class Admin::RateController < ApplicationController
  protect_from_forgery with: :null_session
  def index
    @rates = RateModel.all
    render json: @rates
  end

  def show
    @rate = RateModel.find(params[:id])
    render json: @rate
  end

  def create
    @rate = RateModel.new(date: params[:date], currency: params[:currency],
            equivalence: params[:equivalence])

    if @rate.save
      render json: @rate
    else
      render json: @rate.errors
    end
  end

  def update
    @rate = RateModel.find(params[:id])

    if @rate
      @rate.date = params[:date]
      @rate.currency = params[:currency]
      @rate.equivalence = params[:equivalence]
      render json: @rate
    else
      render json: @rate.errors
    end
  end

  def destroy
    @rate = RateModel.find(params[:id])

    @rate.destroy
    render json: "The rate #{@rate.id} was deleted."
  end
end
