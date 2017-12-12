class AddCategoryToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :category, :integer
  end
end
