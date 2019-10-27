# frozen_string_literal: true

class ChromeTestJob < ApplicationJob
  queue_as :default

  TEST_URL = 'https://rates-static.avispa.work/test'
  def perform
    # Do something later
    brw = Watir::Browser.new :chrome
    brw.goto TEST_URL
    sleep 20
    brw.close
  end
end
