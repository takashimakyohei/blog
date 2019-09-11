class AddImageToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :image, :srting
  end
end
