class AddDatePtsToCars < ActiveRecord::Migration
  def change
    add_column :cars, :date_pts, :date
  end
end
