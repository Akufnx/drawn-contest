# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '5d143ecb1a7e241e0cbb69c9637cf8d4ada49743e6c321691a48c0fda36a046011260748b82b5142eea6be19e9e77a0198b57121802bb4494ef7bc48458722ae'