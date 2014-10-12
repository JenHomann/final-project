ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gruplit.herokuapp.com",
  :user_name            => ENV['EMAIL'],
  :password             => ENV['EMAIL_PASSWORD'],
  :authentication       => "plain",
  :enable_starttls_auto => true
}