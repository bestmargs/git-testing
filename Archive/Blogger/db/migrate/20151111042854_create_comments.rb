class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :date_time_comment
      t.string :content

      t.timestamps null: false
    end
  end
end
