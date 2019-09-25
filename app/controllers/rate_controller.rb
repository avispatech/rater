class RateController < ApplicationController
  protect_from_forgery with: :null_session
  def show
    @rate = RateModel.find_by(currency: params[:currency])
  rescue => e
    @error = e
  end 
end
