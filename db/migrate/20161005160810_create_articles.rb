class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.integer :text
      t.datetime :data
      
      t.timestamps null: false
    end
  end
end
