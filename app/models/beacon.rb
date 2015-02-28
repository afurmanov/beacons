class Beacon < ActiveRecord::Base
  belongs_to :activity

  def self.active
    ActiveUsers.where(:active => true)
  end
end
