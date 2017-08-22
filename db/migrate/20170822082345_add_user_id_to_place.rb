class AddUserIdToPlace < ActiveRecord::Migration[5.0]
  def change
    add_column :place, :user_id, :integer
  end
end
