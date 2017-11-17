Koala.configure do |config|
  config.access_token = ENV.fetch('FB_TOKEN', 'TEST')
  config.app_access_token = ENV.fetch('FB_APP_ACCESS_TOKEN', 'TEST')
  config.app_id = ENV.fetch('FB_APP_ID', 'TEST')
  config.app_secret = ENV.fetch('FB_APP_SECRET', 'TEST')
  # See Koala::Configuration for more options, including details on how to send requests through
  # your own proxy servers.
end