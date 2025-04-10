class CreateBoards < ActiveRecord::Migration[7.2]
  def change
    create_table :boards do |t|
      t.string :game
      t.integer :score
      t.integer :side

      t.timestamps
    end
  end
end
