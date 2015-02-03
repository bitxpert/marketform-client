# Change this omniauth configuration to point to your registered provider
# Since this is a registered application, add the app id and secret here
APP_ID = 'demo_id'
APP_SECRET = 'demo_secret'

CUSTOM_PROVIDER_URL = 'http://192.81.129.100'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :josh_id, APP_ID, APP_SECRET
end
