class Book < ApplicationRecord
  belongs_to :category
  has_one :choose, dependent: :destroy
  def choose_user(user_id)
    chooses.find_by(user_id: user_id)
  end
end
