class AddDataToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :data, :datetime
  end
end
