require_relative 'classes/password'

app = PasswordKeeper::Password.new
puts app.generate_password

