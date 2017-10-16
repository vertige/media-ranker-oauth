class AddOauthColumnsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :uid, :integer
    add_column :users, :provider, :string
  end
end
