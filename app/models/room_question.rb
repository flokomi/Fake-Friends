class RoomQuestion < ApplicationRecord
  belongs_to :room
  belongs_to :question
  has_many :answers
end
