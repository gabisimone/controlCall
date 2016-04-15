class AgregarDestinoACalls < ActiveRecord::Migration
  def change
  	add_column :calls, :proveedor_id, :integer
  	add_column :calls, :cell, :boolean
  	add_column :calls, :destiny, :string
  	remove_column :calls, :acc_code, :integer
  	add_column :calls, :acc_code, :double

  end
end
