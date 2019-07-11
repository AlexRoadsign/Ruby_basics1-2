def name 
	puts "What is your name ?"
	first_name = gets.chomp.to_s
end

def hello (first_name)
	puts "Bonjour! #{first_name}"
end


return hello(name)