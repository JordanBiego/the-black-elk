class CreateChoicesTable < ActiveRecord::Migration[7.0]
  def up
    create_table :choices do |t|
      t.integer :chapter_id
      t.integer :choice_number
      t.text :content
    end
  end

  def down
    drop_table :choices
  end
end
