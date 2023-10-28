# Preview all emails at http://localhost:3000/rails/mailers/bookings_mailer
class BookingsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/bookings_mailer/booking_confiramtion
  def booking_confiramtion
    BookingsMailer.booking_confiramtion
  end

end
