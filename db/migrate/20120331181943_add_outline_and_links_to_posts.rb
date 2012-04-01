class AddOutlineAndLinksToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :outline, :text
    add_column :posts, :links, :text
  end
end
