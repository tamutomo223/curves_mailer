ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',
  domain: 'gmail.com',
  port: 587,
  user_name: 'curvesapptest@gmail.com',
  password: 'cvjApp0527',
  authentication: 'plain',
  enable_starttls_auto: true
}