print "Enter your first name:"
first_name = gets.chomp
first_name.capitalize!
print "Enter your last name:"
last_name = gets.chomp
last_name.capitalize!
print "Enter your city:"
city = gets.chomp
city.reverse!
puts "Your name is #{first_name} #{last_name} from #{city}"

if first_name.include? "Rachael"
first_name.gsub!(/Rachael/, "Grace")
else
puts "Your name has no rachael"
end
puts "Your name is #{first_name} #{last_name} from #{city}"
