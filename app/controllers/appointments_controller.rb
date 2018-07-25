class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find(params[:id])
  end

  def new
  end

  def create
  end

private

  def appointment_params

  end
end
