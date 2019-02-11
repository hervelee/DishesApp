class FavDishes < ActiveRecord::Migration[5.2]
  def change
  	 create_table :fav_dishes, id: false do |t|
      t.belongs_to :dishes, index: true
      t.belongs_to :users, index: true
    end
  end
end
