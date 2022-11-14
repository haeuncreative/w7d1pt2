require 'bcrypt'

password_hash = BCrypt::Password.create('my_secret_password')

password_hash.is_password?('my_secret_password')

password_hash.is_password?('not_it_chief')