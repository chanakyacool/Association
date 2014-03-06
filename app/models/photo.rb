class Photo < ActiveRecord::Base
  attr_accessible :name, :image
  has_many :comments, as: :commentable 
    mount_uploader :image, ImageUploader
end