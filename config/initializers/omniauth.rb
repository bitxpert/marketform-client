# Change this omniauth configuration to point to your registered provider
# Since this is a registered application, add the app id and secret here
APP_ID = '1jdnl0.43fg5xsfgr'
APP_SECRET = 'dhlsanc87akdj3'

CUSTOM_PROVIDER_URL = 'https://marketforms-staging.herokuapp.com'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :josh_id, APP_ID, APP_SECRET
end
