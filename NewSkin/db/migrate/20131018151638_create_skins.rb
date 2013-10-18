class CreateSkins < ActiveRecord::Migration
  def change
    create_table :skins do |t|
      t.string :name
      t.string :color
      t.string :pattern

      t.timestamps
    end
  end
end
