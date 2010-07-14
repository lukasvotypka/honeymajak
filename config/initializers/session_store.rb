# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_honeymajak_session',
  :secret      => 'c047e11cb7f16e3e6d4665ba806247fb996f8ee5ed3b0973da186177e58e0fd8073207889abd2000290dafa708c214a65953c8e2520d0abb90dca2616e8a2227'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
