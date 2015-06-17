class RsvpsController < ApplicationController

  def index
    @rsvps = Rsvp.all
  end

  def new
    @rsvp = Rsvp.new
  end

  def show
    @rsvp = Rsvp.find_by(id: params[:id])
  end

  def create
    Rsvp.create(params[:rsvp])
    redirect_to "/rsvps"
  end




end
