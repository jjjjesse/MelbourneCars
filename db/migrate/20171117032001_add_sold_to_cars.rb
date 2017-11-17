class AddSoldToCars < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :sold, :boolean
  end
end
