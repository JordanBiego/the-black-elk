class CreateOutcomesTable < ActiveRecord::Migration[7.0]
  def up
    create_table :outcomes do |t|
      t.integer :choice_id
      t.integer :next_chapter_number
      t.integer :next_chapter_part
      t.integer :outcome_number
      t.text :content
    end
  end

  def down
    drop_table :outcomes
  end
end
