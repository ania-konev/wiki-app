class AddCategoryToArticles < ActiveRecord::Migration[7.2]
  def change
    add_column :articles, :category_id, :string
  end
end
