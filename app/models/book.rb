class Book < ApplicationRecord
	has_many :authorships, dependent: :destroy
  has_many :authors, through: :authorships
  has_many :book_categories, dependent: :destroy
  has_many :categories, through: :book_categories
  
end
