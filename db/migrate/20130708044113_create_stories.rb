class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.string :contributor_id
      t.text :body
      t.timestamps
    end
  end
end
