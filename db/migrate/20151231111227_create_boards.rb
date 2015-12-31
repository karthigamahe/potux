class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.date :date
      t.text :location
      t.string :image
      t.text :comment

      t.timestamps null: false
    end
  end
end
