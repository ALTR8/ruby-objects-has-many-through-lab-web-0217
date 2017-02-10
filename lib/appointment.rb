class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    #if doctor.appointments.last != self
    doctor.appointments << self
  end




end
