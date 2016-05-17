class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :name
      t.integer :age
      t.string :bio
      t.boolean :rotting, default: false

      t.timestamps null: false
    end
  end
end
