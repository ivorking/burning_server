# == Schema Information
#
# Table name: reservations
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Reservation < ApplicationRecord
    belongs_to :flight, :optional => true
    belongs_to :user, :optional => true
    has_one :row, through: :flights
    has_one :column, through: :flights
end
