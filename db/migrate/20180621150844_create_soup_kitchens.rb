class CreateSoupKitchens < ActiveRecord::Migration[5.2]
  def change
    create_table :soup_kitchens do |t|

    	t.string :name
    	t.string :address
    	t.string :city
    	t.string :state
    	t.string :zipcode
    	t.string :phone
    	t.boolean :indoors
    	t.index :name

      t.timestamps
    end
  end
end

SoupKitchens have_many :comments