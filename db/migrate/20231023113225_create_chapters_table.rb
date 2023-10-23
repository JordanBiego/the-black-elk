class CreateChaptersTable < ActiveRecord::Migration[7.0]
  def up
    create_table :chapters do |t|
      t.integer :story_id
      t.integer :chapter_number
      t.string :title
      t.text :content
    end
  end

  def down
    drop_table :chapters
  end
end
