ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',
  domain: 'gmail.com',
  port: 587,
  user_name: 'tamutomo223@gmail.com',
  password: 'Wzu731gN',
  authentication: 'plain',
  enable_starttls_auto: true
}