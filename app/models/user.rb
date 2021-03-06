class User < ApplicationRecord
  has_many :chooses, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :posts
  has_many :books, through: :chooses
  has_many :books, through: :likes
  has_many :messages

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
