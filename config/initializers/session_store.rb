# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wailua_session',
  :secret      => '611a9563c820d3c0cee510b8e4ee0531fb7230b485e79d1e8a2594147a8702db45636314dcd4ad6e66d949f5bfd5a102781a7c020cf15cdcf20f703de3f45156'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
