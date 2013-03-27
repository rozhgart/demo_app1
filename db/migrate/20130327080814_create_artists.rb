class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :FirstName
      t.string :LastName

      t.timestamps
    end
  end
end
