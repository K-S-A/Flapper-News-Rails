class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :tite
      t.string :link
      t.integer :upvotes

      t.timestamps
    end
  end
end
