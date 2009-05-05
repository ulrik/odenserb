# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_odenserb_session',
  :secret      => '70a59520a981000760bd2f66618a18f2b43b330ef904df5cd0ff924ae5dc30888c538ccdb1c7b107d8fc09b8d956e0e716abb61478e9cf03525ddcb9d7fa3e26'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
