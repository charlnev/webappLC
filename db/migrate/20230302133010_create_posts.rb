class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :picture
      t.string :ingredients
      t.text :recipe

      t.timestamps
    end
  end
end
