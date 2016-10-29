class CreateRobots < ActiveRecord::Migration[5.0]
  def change
    create_table :robots do |t|
      t.string :model
      t.string :serial_number
      t.string :external_sockets
      t.boolean :has_wheels
      t.date :date_of_manufacture

      t.timestamps
    end
  end
end
