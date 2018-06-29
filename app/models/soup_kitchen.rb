class SoupKitchen < ApplicationRecord
	has_many :comments, dependent: :destroy
	has_many :soupkitchen_comments
	has_many :comments, :through => :soupkitchen_comments
	accepts_nested_attributes_for :comments,  reject_if: lambda {|attributes| attributes['content'].blank?}
  	
  	validates_presence_of :content
end
