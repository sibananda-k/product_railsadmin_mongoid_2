class Catagory
  include Mongoid::Document
  field :name
  has_many :products
end
