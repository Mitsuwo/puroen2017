class Book < ApplicationRecord
  belongs_to :category
  has_many :chooses, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :users, through: :chooses
  has_many :users, through: :likes
end
