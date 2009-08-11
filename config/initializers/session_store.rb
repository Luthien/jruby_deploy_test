# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jruby_deploy_test_session',
  :secret      => '3507ccc09bafa5382cf4eb6e02bd8af089deee16157ca100f0c13dbd7692908c4bf33d09b6f437ef5c98de8238ee9f163881392769022c2d30fc312f79a29a69'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
