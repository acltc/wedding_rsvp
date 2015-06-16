class RsvpsController < ApplicationController

  def new
    @rsvp = Rsvp.new
  end
end
