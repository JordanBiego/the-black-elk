class CreateChaptersTable < ActiveRecord::Migration[7.0]
  def up
    create_table :chapters do |t|
      t.integer :story_id
      t.integer :chapter_number
      t.integer :chapter_part
      t.string :progress_code, default: "", unique: true
      t.string :title
      t.text :content
      t.boolean :ending, default: false
      t.integer :ending_number
    end
  end

  def down
    drop_table :chapters
  end
end
