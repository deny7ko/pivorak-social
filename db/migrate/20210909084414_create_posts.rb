class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    drop_table :posts

    create_table :posts do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
