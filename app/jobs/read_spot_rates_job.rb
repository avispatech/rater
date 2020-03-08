# frozen_string_literal: true

class ReadSpotRatesJob < ApplicationJob
  queue_as :default

  def perform
    bro = Watir::Browser.new :chrome
    login(bro)
    rate_data = read_page(bro)
    save_rates(rate_data)
  rescue StandardError => e
    Rails.logger.error(e.message)
    raise e
  ensure
    bro.close
  end

  BASE_URL = 'http://rates-static.avispa.work/'
  BASE_URL_DEV = 'http://127.0.0.1:4000/'

  def login(bro)
    bro.goto BASE_URL
    bro.wait
    form = bro.forms[0]
    form.text_fields.each do |input|
      Rails.logger.debug input.inspect
      Rails.logger.debug input.name
      Rails.logger.debug "Type #{input.type}"
      case input.type
      when 'email'
        input.set 'hola@test.com'
      when 'password'
        input.set 'supersafepassword'
      end
    end
    form.submit
    submit = form.buttons.first
    submit.click
  end

  def read_page(bro)
    bro.wait
    deck = bro.div(class: 'card-deck')
    Rails.logger.info deck.inspect
    deck.divs(class: 'card').collect do |card|
      name = card.div(class: 'card-header').text
      value = card.div(class: 'card-body').text
      [name, value]
    end.to_h
  end

  CURRENCIES = {
    'UF' => 'uf',
    'Dólar' => 'usd',
    'Euro' => 'eur'
  }.freeze

  def save_rates(rate_data = {})
    rate_data.each do |cur, val|
      save_rate(cur, val)
    end
  end

  def save_rate(cur, val)
    currency = CURRENCIES[cur]
    value = val.delete('$').tr('.', '').tr(',', '.').to_f
    rate = Rate.create(name: cur,
                currency: currency,
                date: Date.today,
                equivalence: value)
  rescue StandardError => e
    Rails.logger.error "Failed to save #{cur}: #{val}. #{e.message}"
    Rails.logger.error rate.errors.inspect
  end
end
