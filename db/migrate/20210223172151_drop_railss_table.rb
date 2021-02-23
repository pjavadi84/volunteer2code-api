class DropRailssTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :rails
  end
end
