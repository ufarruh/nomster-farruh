class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomster-farruh.com"

  def comment_added
    mail(to: "ufarruh@gmail.com",
          subject: "A comment has been added to your place")
  end
end
