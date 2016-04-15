class CreateConstants < ActiveRecord::Migration
  def change
    create_table :constants do |t|
      t.float :franco_oro
      t.integer :proovedor_id
      t.float :ficha_local
      t.float :unidad_aire
      t.float :bloque_30

      t.timestamps null: false
    end
  end
end
