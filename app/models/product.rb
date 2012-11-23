class Product
  include Mongoid::Document
  field :name
  field :price
  field :SKU

  belongs_to :catagory
end
