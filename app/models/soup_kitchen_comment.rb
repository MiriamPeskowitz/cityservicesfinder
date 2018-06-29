class SoupKitchenComment < ApplicationRecord
	belongs_to :soupkitchen
	belongs_to :user
end
