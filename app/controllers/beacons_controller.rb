class BeaconsController < ApplicationController
  def track
    #find user_record_id by Apple advertisment_id
    #save beacon with uuid, user_record_id, distance
  end

  def show
    rasberies = Hash[Rasbery.all.map {|r| [r.uuid, r]}]
    recent_beacons = Beacon.recent
    @map = {}
    recent_beacons.each do |beacon|
      rasbery = rasberies[beacon.uuid]
      @map[rasbery] ||= []
      @map[rasbery] << beacon
    end
  end
end
