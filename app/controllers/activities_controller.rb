class ActivitiesController < ApplicationController
  def track
    Activity.track(params)
  end

  def show
    @activities = Activity.current
  end
end
