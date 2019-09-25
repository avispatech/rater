class RateController < ApplicationController
  protect_from_forgery with: :null_session
  def show
    # @rate = RateModel.all
    @rate = RateModel.find_by(currency: params[:currency])
  end 
end
