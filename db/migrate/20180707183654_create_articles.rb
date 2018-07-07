class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :post
      t.integer :user

      t.timestamps
    end
  end
end
