class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :make_model
      t.integer :year
      t.integer :kms
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
