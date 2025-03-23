class CreateSuperCars < ActiveRecord::Migration[8.0]
  def change
    create_table :super_cars do |t|
      t.string :name

      t.timestamps
    end
  end
end
