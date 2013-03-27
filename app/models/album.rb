class Album < ActiveRecord::Base
  attr_accessible :Artist_id, :NoOfCopies, :Title, :Year
 
end
