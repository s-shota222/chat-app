class RoomUser < ApplicationRecord
  belongs_to :room
  belougs_to :user
end
