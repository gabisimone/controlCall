class CreateCalls < ActiveRecord::Migration
  def change
    create_table :calls do |t|
      t.boolean :incoming
      t.boolean :outgoing
      t.date :call_date
      t.time :call_time
      t.string :extension
      t.string :dial_number
      t.integer :ring
      t.time :duration
      t.integer :acc_code
      t.string :cd
      t.float :cost

      t.timestamps null: false
    end
  end
end
