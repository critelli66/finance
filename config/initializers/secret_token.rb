# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Finance::Application.config.secret_key_base = 'a49984cb33c9bb43398b1508c02b38de272d5b1f7099187cd815d24466917a5cfec81ca1d9a18c7d2213a5604cc4ce8e60ab55fffd65ede88f3b26b776702ade'
