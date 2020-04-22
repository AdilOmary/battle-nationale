class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :constitution
      t.integer :dexterity
      t.integer :strenght
      t.integer :gunfight
      t.integer :misc
      t.string :weapons
      t.string :equipment

      t.timestamps
    end
  end
end
