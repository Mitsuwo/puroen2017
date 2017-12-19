class Book < ApplicationRecord
  belongs_to :category
  has_one :choose
end
