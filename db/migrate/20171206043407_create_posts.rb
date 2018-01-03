class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :user_id, foreign_key: true
      t.string :name
      t.string :publisher
      t.string :publish_date
      t.integer :rate
      t.text :body

      t.timestamps
    end
  end
end
