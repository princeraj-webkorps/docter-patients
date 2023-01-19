class AddAppointmentDateToDetails < ActiveRecord::Migration[7.0]
  def change
    
    add_column :details, :appointmentdate, :string

  end
end
