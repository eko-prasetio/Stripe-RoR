require "test_helper"

class BookingsMailerTest < ActionMailer::TestCase
  test "booking_confiramtion" do
    mail = BookingsMailer.booking_confiramtion
    assert_equal "Booking confiramtion", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
