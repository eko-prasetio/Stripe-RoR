class BookingsMailer < ApplicationMailer
  def booking_confiramtion(booking)
    @booking = booking 
    @customer = booking.customer 
    @worshop = booking.workshop
    mail to: @customer.email, subject: "Booking Confirmation for #{@workshop.name}"
  end
end
