class FarmsController < ApplicationController
  before_action :authenticate_user!, only: [:show]

  def index
    @farms = Farm.all
  end

  def show
    @farm = Farm.find(params[:id])
  end

end
