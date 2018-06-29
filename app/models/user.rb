class User < ApplicationRecord
	has_many :comments
	has_many :soupkitchens
	has_many :responses, through: :comments
	
end
