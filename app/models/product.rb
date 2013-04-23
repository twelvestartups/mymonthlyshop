class Product < ActiveRecord::Base
  attr_accessible :image, :name, :price, :sku
end
