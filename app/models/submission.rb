class Submission < ActiveRecord::Base
  attr_accessible :description, :username

  belongs_to :challenge
end
