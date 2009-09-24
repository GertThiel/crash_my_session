# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_crash_my_session_session',
  :secret      => '2342452b943d40be52b2ddfe5144bc17fa80cd11a0298932b9d4241224f13ab3a1a859347a8f2d80ffda1db2794e6bfccba1999b46f5ceaacb1304ac2433a289'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
