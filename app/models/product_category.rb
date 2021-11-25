class ProductCategory < ApplicationRecord
  belongs_to :product
  belongs_to :category
  has_many :product_categories, dependent: :restrict_with_error
  has_many :product_categories
end
