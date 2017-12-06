class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :publisher
      t.string :publish_date
      t.text :description
      t.text :image_url

      t.timestamps
    end
  end
end
