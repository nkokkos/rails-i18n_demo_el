# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-i18n_demo_el_session',
  :secret      => 'cde4b582c8c66b8f22858fa82b00eb1ebea200f3e213ae3e0e08d04ce862285c228647bda9a11e467d6114907f4408ee8c4070e849632edbf67f42f3da00a5d5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
