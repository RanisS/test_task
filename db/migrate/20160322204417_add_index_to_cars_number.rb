class AddIndexToCarsNumber < ActiveRecord::Migration
  def change
  	add_index :cars, :nubmer, unique: true
  end
end
