class AddArcanaToCard < ActiveRecord::Migration
  def change
    add_column :cards, :arcana, :string
  end
end
