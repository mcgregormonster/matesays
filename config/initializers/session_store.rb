# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_matesays_session',
  :secret      => '541126e8324e975b5f01448bfec0d1f54f2a31247ddd5f088aa04909814ff97ff300097a95584c1afe01cdacedc8fa3f89fc939a2d24983ea5f458ed158436d7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
