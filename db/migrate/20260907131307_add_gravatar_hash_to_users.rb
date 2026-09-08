class AddGravatarHashToUsers < ActiveRecord::Migration[8.1]
  def change
    add_column :users, :gravatar_hash, :string
  end
end
