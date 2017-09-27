print "Enter your name"
user_name = gets.chomp
user_name.capitalize!
if user_name.include? "Rachael"
user_name.gsub!(/Rachael/, "Grace")
end
10.times do
print user_name
end
i = 10
while i > 0
i -= 1
puts user_name
end
attribes = [1,3,4,8]
attribes.each do |x|
x *= 2
puts x
end



