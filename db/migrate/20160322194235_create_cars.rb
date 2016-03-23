class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :number
      t.string :pts

      t.timestamps
    end
  end
end
