class Category < ApplicationRecord
  has_many :books
  def choose_user(user_id)
    chooses.find_by(user_id: user_id)
  end
end
