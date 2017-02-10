class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text
      t.add_column :articles, :data, :datetime

      t.timestamps null: false
    end
  end
end
