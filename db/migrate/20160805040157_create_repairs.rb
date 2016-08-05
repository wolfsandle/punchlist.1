class CreateRepairs < ActiveRecord::Migration
  def change
    create_table :repairs do |t|
      t.references :user, index: true
      t.references :room, index: true

      t.timestamps
    end
  end
end
