class Activity < ActiveRecord::Base
  belongs_to :rasbery
  belongs_to :user
  has_many   :beacons
end
