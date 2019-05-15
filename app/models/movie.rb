class Movie < ApplicationRecord
  belongs_to :user
  has_many :reviews
  
  #mount_uploader :picture, PictureUploader
  
  has_one_attached :image
end
