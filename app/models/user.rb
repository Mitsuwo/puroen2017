class User < ApplicationRecord
  has_many :chooses, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :posts

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
