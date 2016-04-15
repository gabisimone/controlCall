class AgregarCampos1AConstats < ActiveRecord::Migration

  def change

  	  	add_column :constants, :IVA, :float
  	  	add_column :constants, :UC, :float

  	  	rename_column :constants, :proovedor_id, :proveedor_id

  end
end
