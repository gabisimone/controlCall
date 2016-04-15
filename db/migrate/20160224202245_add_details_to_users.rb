class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :area, :string
    add_column :users, :sector, :string
    add_column :users, :internal, :integer
  end
end
