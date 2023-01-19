class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.string :data_uri
      t.string :string

      t.timestamps
    end
  end
end
