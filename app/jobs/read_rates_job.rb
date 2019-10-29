class ReadRatesJob < ApplicationJob
  queue_as :default

  def perform
    bro = Watir::Browser.new :chrome
    login(bro)
    rates_url = read_rates_url(bro)
    rates_url.each do |name, url|
      Rails.logger.info "Scheduling #{name}"
      ReadMonthJob.perform_later(url)
    end
  rescue StandardError => e
    Rails.logger.error(e.message)
    raise e
  ensure
    bro.close
  end

  BASE_URL = 'http://rates-static.avispa.work/'

  def login(bro)
    bro.goto BASE_URL
    bro.wait
    form = bro.forms[0]
    form.text_fields.each do |input|
      case input.type
      when 'email'
        input.set 'hola@test.com'
      when 'password'
        input.set 'supersafepassword'
      end
    end
    form.submit
    form.buttons.first.click
  end

  def read_rates_url(bro)
    bro.wait
    deck = bro.div(class: 'card-deck')
    deck.divs(class: 'card').collect do |card|
      name = card.div(class: 'card-header').text
      url = card.div(class: 'card-footer').a.href
      [name, url]
    end.to_h
  end

end
