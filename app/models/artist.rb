class Artist < ActiveRecord::Base
  attr_accessible :FirstName, :LastName
  
  has_many :albums
end
