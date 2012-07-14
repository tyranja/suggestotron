class Topic < ActiveRecord::Base
  attr_accessible :title, :description
  has_many :votes
end
