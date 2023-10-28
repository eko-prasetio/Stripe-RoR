class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@stripe.com"
  layout "mailer"
end
