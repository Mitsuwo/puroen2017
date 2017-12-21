class User < ApplicationRecord
  has_one :choose, dependent: :destroy
  has_one :choose_book, through: :choose, source: :book

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
