class Book < ApplicationRecord
  belongs_to :category
  has_many :chooses, dependent: :destroy
end
