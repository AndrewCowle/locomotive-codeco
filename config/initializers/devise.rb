Devise.setup do |config|
  config.mailer_sender = 'support@thecodecompany.net'
  require 'devise/orm/mongoid'
  config.case_insensitive_keys = [ :email ]
  config.stretches = 10
  config.remember_for = 2.weeks
  config.password_length = 6..128
  config.reset_password_within = 2.hours
  config.scoped_views = true
end
