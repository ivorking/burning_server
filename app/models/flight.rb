# == Schema Information
#
# Table name: flights
#
#  id          :integer          not null, primary key
#  flightTime  :datetime
#  source      :string
#  destination :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Flight < ApplicationRecord
    belongs_to :airplane, :optional => true
    has_many :reservations
end
