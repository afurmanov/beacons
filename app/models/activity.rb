class Activity < ActiveRecord::Base
  belongs_to :rasbery
  belongs_to :user
  has_many   :beacons
  scope      :current, -> { where(:active => true) }

  def recent_beacon
    self.beacons.order(:created_at => :desc).first
  end

  def self.track
    #implement me
  end
end
