class Reservation < ApplicationRecord
    belongs_to :flight, :optional => true
    belongs_to :user, :optional => true
    has_one :row, through: :flights
    has_one :column, through: :flights
end
