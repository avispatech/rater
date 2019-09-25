class Admin::RateController < ApplicationController
  protect_from_forgery with: :null_session
  def index
    @rates = RateModel.all
  end

  def show
    @rate = RateModel.find(params[:id])
  end

  def create
    @rate = RateModel.create(date: params[:date], currency: params[:currency],
            equivalence: params[:equivalence], name: params[:name])
  end

  def update
    @rate = RateModel.update(params[:id], date: params[:date],
            name: params[:name], currency: params[:currency],
            equivalence: params[:equivalence])
  rescue => e
    @error = e
  end

  def destroy
    @rate = RateModel.find(params[:id])
    @rate.destroy
  rescue => e
    @error = e
  end
end
