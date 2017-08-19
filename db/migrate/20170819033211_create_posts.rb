class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :link
      t.string :image
      t.text :message
      t.datetime :post_at
      t.references :user, index: true
      t.boolean :active
      t.references :feed, index: true

      t.timestamps
    end
  end
end
