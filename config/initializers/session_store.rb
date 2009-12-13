# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_i18n_backend_database_2_3_5_session',
  :secret      => '92def41659ec7ecdfe0a41e610ca7be543dfd8afdf541414d8efaba34f15ec04de88660c704a86594b9f87207d5470c0a591c823098cdade43de5bea6e0679d4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
