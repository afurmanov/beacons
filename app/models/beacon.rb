class Beacon < ActiveRecord::Base
  #RECENT_INTERVAL = 5.minutes
  RECENT_INTERVAL = 3.days #debugging
  scope :recent, -> {where("created_at > ?", Time.now - RECENT_INTERVAL)}
end
