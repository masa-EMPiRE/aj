class EventEntriesController < ApplicationController

  def new
    @events = Event.all
    @evententry = EventEntry.new
  end

  def create
    @evententry = EventEntry.new(evententry_params)
    @evententry.save
    redirect_to "/"
  end

  private
  def evententry_params
    params.require(:evententry).permit(:event_id, :user_id)
  end
end
