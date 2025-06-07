class CreateCreatures < ActiveRecord::Migration[7.2]
  def change
    create_table :creatures do |t|
      t.string :name
      t.string :color
      t.string :cmc

      t.timestamps
    end
  end
end
