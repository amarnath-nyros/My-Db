# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mydb_session',
  :secret      => 'a6f7c0e469f9cf2485ebe786c74e106eec57bba5a57b522e39cef91570b07e42a2d5f9d974aca1eb0698768b7757e51d913eb173bc943d8377ff803615b55bea'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
