class AgregarCampos1ACalss < ActiveRecord::Migration
  def change

  	  	 add_column :calls, :clave, :integer

  	  	 add_column :calls, :lugar_destino, :string
  end
end
