class NullifyOauthInUsers < ActiveRecord::Migration[5.0]
  def change
    change_column_null :users, :uid, false
    change_column_null :users, :provider, false

  end
end
