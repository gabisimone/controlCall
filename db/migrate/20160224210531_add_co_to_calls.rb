class AddCoToCalls < ActiveRecord::Migration
  def change
    add_column :calls, :co, :integer
  end
end
