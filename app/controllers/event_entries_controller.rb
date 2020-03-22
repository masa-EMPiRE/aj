class EventEntriesController < ApplicationController

  def new
    @events = Event.all
    @evententry = EventEntry.new
  end

  def create
    @evententry = current_user.event_entries.new(event_entry_params)
    @evententry.save
    redirect_to root_path	
  end

  private
  def event_entry_params
    params.permit(:event_id)
  end
end
