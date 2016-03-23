class AddIndexToCarsPts < ActiveRecord::Migration
  def change
  	add_index :cars, :pts, unique: true
  end
end
