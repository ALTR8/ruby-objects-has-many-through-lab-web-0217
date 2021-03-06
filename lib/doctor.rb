class Doctor

  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    #if appointments.last != appointment
    @appointments << appointment
    appointment.doctor = self


  end

  def appointments
    @appointments
  end

  def patients
    @appointments.map { |appointment| appointment.patient }
  end

end
