class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.integer :Album_id
      t.string :Title

      t.timestamps
    end
  end
end
