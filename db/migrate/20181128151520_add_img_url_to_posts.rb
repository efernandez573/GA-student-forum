class AddImgUrlToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :imgurl, :text
    add_column :posts, :description, :text
  end
end
