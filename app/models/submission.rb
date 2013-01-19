class Submission < ActiveRecord::Base
  attr_accessible :description, :username, :picture
  
  belongs_to :challenge
  mount_uploader :picture, ImageUploader
end
