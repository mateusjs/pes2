class AddDataTimeToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :hora, :date
  end
end
