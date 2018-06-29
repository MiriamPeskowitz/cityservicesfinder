class AddSoupKitchenIdToComments < ActiveRecord::Migration[5.2]
  def change
  	add_column :comments, :soup_kitchen_id, :integer
  end
end
