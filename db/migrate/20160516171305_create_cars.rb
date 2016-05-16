class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :gos_num
      t.string :ptc
      t.json :pictures
      t.date :date_ptc

      t.timestamps null: false
    end
  end
end
