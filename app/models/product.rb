class Product < ActiveRecord::Base
  has_many :widgets
  validates_presence_of :name
end
