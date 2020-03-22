class Event < ApplicationRecord
  belongs_to :event_entry
  belongs_to :farm
end
