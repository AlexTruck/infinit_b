class BanksController < ApplicationController

  def index
    @banks = Bank.where("created_at >= ?", Time.now.beginning_of_hour)
  end

  def show
    @bank = Bank.find(params[:id])
  end
end
