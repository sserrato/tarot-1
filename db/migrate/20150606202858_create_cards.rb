class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :theme
      t.text :meaning
      t.string :imagefile

      t.timestamps null: false
    end
  end
end
