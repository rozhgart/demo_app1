class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :Title
      t.integer :Year
      t.integer :NoOfCopies
      t.integer :Artist_id

      t.timestamps
    end
  end
end
