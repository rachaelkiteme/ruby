puts "Enter your name"
your_name = gets.chomp
your_name.downcase

if your_name.include? "rachael"
your_name.gsub!(/rachael/, "grace")
else
puts "Your has no rachael"
end
puts "Your name is #{your_name}"