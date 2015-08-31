# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_token to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
BMApi::Application.config.secret_token = 'bd92952edd9b22348e40051362e44ccf3986fa92f7430ec8e56749354c97ea915e1a05f5925b04cfb2e56ee4dba4e85c60c504aa2827113258c25dd0a6e52f89'
