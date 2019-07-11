puts "Whats is you name ?"
first_name = gets.chomp

def say_hello (first_name, prefix = "Bonjour!")
	puts "#{prefix} #{first_name}"
end

return say_hello