class CreateTodolists < ActiveRecord::Migration[7.2]
  def change
    create_table :todolists do |t|
      t.string :add
      t.string :edit
      t.string :remove
      t.string :mark

      t.timestamps
    end
  end
end
