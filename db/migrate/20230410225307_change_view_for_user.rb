class ChangeViewForUser < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :view, :views
  end
end
