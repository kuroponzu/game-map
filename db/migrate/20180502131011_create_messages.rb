class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.string :game
      t.text :comment

      t.timestamps null: false
    end
  end
end
