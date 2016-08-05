class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.references :repair, index: true

      t.timestamps
    end
  end
end
