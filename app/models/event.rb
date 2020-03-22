class Event < ApplicationRecord
  has_many :event_entries
  belongs_to :farm
end
