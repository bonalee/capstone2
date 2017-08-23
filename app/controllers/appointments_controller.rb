class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all

    render "index.html.erb"
  end
end
