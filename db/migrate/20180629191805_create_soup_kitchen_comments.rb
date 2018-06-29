class CreateSoupKitchenComments < ActiveRecord::Migration[5.2]
  def change
    create_table :soup_kitchen_comments do |t|
    	t.string :soup_kitchen_id
  		t.string :comments_id
  		t.boolean :approved_by_admin
  		t.boolean :checked_for_tags
  		t.timestamps
     
    end
  end
end
