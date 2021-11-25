class Category < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false}
  has_many :product_categories, dependent: :restrict_with_error
  has_many :products, through: :product_categories

end
