# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_namecard_session',
  :secret      => 'a7bbecfe37d51d0c0a3069931f2306776db7f43ddfd4fa91bf71e0c390d75914adb0e23c0ffc50facb7dad4dd5019bc58c89c8bc5ba0a89085f7a2e031adbd86'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
