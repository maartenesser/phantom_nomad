# This migration comes from refinery_blog (originally 20110803223523)
class AddUserIdToBlogPosts < ActiveRecord::Migration[4.2]

  def change
    add_column :refinery_blog_posts, :user_id, :integer
  end

end
