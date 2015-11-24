class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :date_time
      t.string :image
      t.string :content

      t.timestamps null: false
    end
  end
end
