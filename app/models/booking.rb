class Booking < ApplicationRecord
  belongs_to :customer
  belongs_to :workshop

  after_create :update_worshop_sit_count
  def update_worshop_sit_count
    workshop.update(remaining_sits: workshop.total_sits - no_of_tickets)
  end
end
