class SupercarsController < ApplicationController
  def index
    @supercars = SuperCar.all
  end
  def show
    @supercar = SuperCar.find(params[:id])
  end
  def new
    @supercar = SuperCar.new
  end

  # def create
  #   @supercar = SuperCar.new(supercar_params)
  #   if @supercar.save
  #     redirect_to @supercar
  #   else
  #     render :new, status: :unprocessable_entity
  #   end
  # end

  # private
  #   def supercar_params
  #     params.expect(supercar: [:name])
  #   end
end
