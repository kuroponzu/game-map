class AddPlaceidToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :place_id, :integer
  end
end
