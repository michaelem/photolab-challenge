class Challenge < ActiveRecord::Base
  attr_accessible :description, :end_date, :title

  has_many :submissions
end
