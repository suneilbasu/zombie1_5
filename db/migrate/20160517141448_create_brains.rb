class CreateBrains < ActiveRecord::Migration
  def change
    create_table :brains do |t|
      t.integer :zombie_id
      t.string :status
      t.string :flavour

      t.timestamps null: false
    end
  end
end
