class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :permalink

      t.timestamps
    end
  end
end
