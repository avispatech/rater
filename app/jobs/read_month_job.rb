# frozen_string_literal: true

class ReadMonthJob < ApplicationJob
  queue_as :default

  def perform(url)
    # Do something later
    bro = Watir::Browser.new :chrome
    tbl = open_page(bro, url)
    scan_table(tbl)
  rescue StandardError => e
    Rails.logger.error(e.message)
    raise e
  ensure
    bro.close
  end

  def open_page(bro, url)
    bro.goto url
    bro.wait
    @month_name, @year = bro.h2.text.split
    @month_name.downcase!
    bro.table(class: 'table-striped')
  end

  MONTHS = %w[enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre].freeze

  def scan_table(tbl)
    tbl.tbody.trs.collect do |tr|
      Rails.logger.info [@year.to_i, MONTHS.index(@month_name) + 1, tr.th.text.to_i]
      d = Date.new(@year,
        MONTHS.index(@month_name) + 1,
        tr.th.text)
      [d, tr.td.text]
    end.to_h
  end
end
