class AddNewToUser < ActiveRecord::Migration
  def change
    add_column :users, :login,      :string, limit: 40
    add_column :users, :salt,       :string, limit: 40
    add_column :users, :real_name,  :string
    add_column :users, :attitude,   :string
    add_column :users, :home_phone, :string
    add_column :users, :cell_phone, :string
    add_column :users, :address,    :text
    add_column :users, :avatar_file_name,    :string
    add_column :users, :avatar_content_type, :string
    add_column :users, :avatar_file_size,    :integer
    add_column :users, :avatar_updated_at,   :datetime
    add_column :users, :role,                :integer
    add_column :users, :last_activity,       :datetime
    add_column :users, :is_online,           :boolean
  end
end
