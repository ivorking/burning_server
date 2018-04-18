# == Schema Information
#
# Table name: reservations
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Reservation < ApplicationRecord
    belongs_to :flight
    belongs_to :user
end
