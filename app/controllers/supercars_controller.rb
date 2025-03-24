class SupercarsController < ApplicationController
  def index
    @supercars = SuperCar.all
  end
  def show
    @supercar = SuperCar.find(params[:id])
end
