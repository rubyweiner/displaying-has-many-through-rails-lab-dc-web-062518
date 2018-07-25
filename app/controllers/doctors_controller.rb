class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
    #binding.pry
  end

  def new
  end

  def create
  end

private

  def doctor_params

  end
end
