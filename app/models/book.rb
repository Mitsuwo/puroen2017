class Book < ApplicationRecord
  belongs_to :category
  has_one :choose, dependent: :destroy
  has_one :choosing_user, through: :choose, source: :user
end
