class RemoveBodyIdFromFavorites < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :body_id, :integer
  end
end
