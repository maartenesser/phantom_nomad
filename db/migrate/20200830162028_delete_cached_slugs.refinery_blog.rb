# This migration comes from refinery_blog (originally 20120531113632)
class DeleteCachedSlugs < ActiveRecord::Migration[4.2]
  def change
    remove_column Refinery::Blog::Category.table_name, :cached_slug, :string
    remove_column Refinery::Blog::Post.table_name, :cached_slug, :string
  end
end
