class EventsController < ApplicationController
  def index
    @events = ['Bugsmash', 'Kata Camp', 'Hackathon', 'Rails User Group']
  end
end
