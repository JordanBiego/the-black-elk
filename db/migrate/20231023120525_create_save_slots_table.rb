class CreateSaveSlotsTable < ActiveRecord::Migration[7.0]
  def up
    create_table :save_slots do |t|
      t.integer :user_id
      t.integer :chapter_id
      t.text :save_name
      t.string :save_code

      t.timestamps
    end
  end

  def down
    drop_table :save_slots
  end
end
