

class CreatePosts <ActiveRecord::Migration

  def change
    create_table :posts do |t|
      t.string :item
      t.string :description
      t.string :price
      t.string :email
      t.string :category_id

      t.timestamps
    end
  end
end
