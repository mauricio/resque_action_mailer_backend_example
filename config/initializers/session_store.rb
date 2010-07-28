# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_resque_action_mailer_session',
  :secret      => '49021d0691d30f1fd32c5b984fba6d7a65c53a22c8324e0c15f3cc24613719d50ad488c8817052d2ce9dea32af1c61d04c07e61069a3690047dcb58a6dc565b0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
