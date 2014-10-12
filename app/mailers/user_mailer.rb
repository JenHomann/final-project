class UserMailer < ActionMailer::Base
  default from: "'Gruplit' <mpjeno123test@gmail.com>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.reset_password_email.subject
  #
  def reset_password_email(user)
    @user = user
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
