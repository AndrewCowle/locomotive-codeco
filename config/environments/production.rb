Rails.application.configure do

  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = true
  config.serve_static_files = ENV['RAILS_SERVE_STATIC_FILES'].present?
  config.assets.js_compressor = :uglifier
  config.assets.compile = true
  config.assets.digest = true

  config.action_dispatch.show_exceptions = true # custome error pages
  config.log_level = :debug

  config.action_mailer.raise_delivery_errors  = true
  config.action_mailer.delivery_method        = :smtp
  config.action_mailer.smtp_settings          = {
    :address        => 'smtp.mailgun.org',
    :port           => 587,
    :authentication => :plain,
    :user_name      => ENV['MG_USER_NAME'],
    :password       => ENV['PASSWORD'],
    :domain         => ENV['MG_DOMAIN']
}

  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
  config.log_formatter = ::Logger::Formatter.new
end
