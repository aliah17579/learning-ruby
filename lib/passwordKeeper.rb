module PasswordKeeper
	class Password 

		def generate_password 
			letters = ('a'..'z').to_a
			numbers = (0..9).to_a

			numbers.each do |number|
				letters << number.to_s
			end

			i = 0
			password = ""

			until i == 10 do
				password += letters.sample
				i += 1
			end

			return password
		end

	end
end

password = PasswordKeeper::Password.new
puts password.generate_password

