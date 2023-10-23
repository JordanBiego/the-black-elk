class CreateStoriesTable < ActiveRecord::Migration[7.0]
  def up
    create_table :stories do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end

  def down
    drop_table :stories
  end
end
