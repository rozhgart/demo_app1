class Song < ActiveRecord::Base
  attr_accessible :Album_id, :Title
  belongs_to :album
end
