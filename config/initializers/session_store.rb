# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wssavon_session',
  :secret      => 'f984650ff3da2ded2402ae7a9c4c42442ffcd198dd7a38618d04e5745d53e7e00cd9b5d8b9f1fb1be5795f8133b6fa456d420960573f8f11782fc87092c68a34'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
