class AddAvatarToLists < ActiveRecord::Migration
  def change
    add_column :lists, :avatar, :string
  end
end
