class CreateDishes < ActiveRecord::Migration[6.0]
  def change
    create_table :dishes do |t|
      t.string :diet
      t.string :description
      t.string :name

      t.timestamps
    end
  end
end
