class AddGazouToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :gazou, :string
  end
end
