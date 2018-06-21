class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end



# comment belongs_to user
# comment belongs_to soupkitchen

# validates_presence_of :

