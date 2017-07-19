class AddGazouToUsers < ActiveRecord::Migration
  def change
    add_column :users, :gazou, :string
  end
end
