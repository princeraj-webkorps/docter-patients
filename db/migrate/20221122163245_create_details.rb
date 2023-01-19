class CreateDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :details do |t|
      t.string :name 
      t.string :address
      t.integer :age
      t.string :contact
      t.string :disease 
      t.string :bloodgp

      t.timestamps
    end
  end
end
