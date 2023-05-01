class AddBodyIdToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :body_id, :integer
  end
end
