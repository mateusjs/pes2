class AddNotaToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :rating, :float
  end
end
