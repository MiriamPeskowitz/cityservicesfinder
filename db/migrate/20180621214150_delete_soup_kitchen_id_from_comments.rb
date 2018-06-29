class DeleteSoupKitchenIdFromComments < ActiveRecord::Migration[5.2]
  def change
  	remove_column :comments, :soupkitchen_id, :integer
  end
end
