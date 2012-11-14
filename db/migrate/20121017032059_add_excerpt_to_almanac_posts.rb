class AddExcerptToAlmanacPosts < ActiveRecord::Migration
  def up
    change_table :almanac_posts do |t|
      t.text :excerpt
    end
  end

  def down
    remove_column :almanac_posts, :excerpt
  end
end
