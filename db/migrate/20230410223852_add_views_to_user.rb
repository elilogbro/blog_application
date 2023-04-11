class AddViewsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :view, :integer
  end
end
