# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_horse-app_session',
  :secret      => 'e9b1504312e8fca3216b72362339dcb991dded1ff7fd8796f0e0834cfe6dc55f1a570e4f99d1dde36f423000ecda6bf48fe309f6a8e0d81249f926436dd9151d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
