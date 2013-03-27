class Album < ActiveRecord::Base
  attr_accessible :Artist_id, :NoOfCopies, :Title, :Year
 belongs_to :artist
 has_many :songs
end
