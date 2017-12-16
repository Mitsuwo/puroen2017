class User < ApplicationRecord
  has_one: choose
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
