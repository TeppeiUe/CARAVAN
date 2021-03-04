class RemoveCategotyFromBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :categoty, :string
  end
end
