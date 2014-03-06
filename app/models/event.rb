class Event < ActiveRecord::Base
  attr_accessible :content, :name, :place
  has_many :comments, as: :commentable 
end
