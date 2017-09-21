puts "String has vowels" if "this is a test" =~ /[aeiou]/
puts "String has no digits" unless "this is a test" =~ /[0-9]/
puts "String has vowels" if "this is a test".match (/[aeiou]/)
x = "This is a test".match(/(\w+)(\w+)/)
puts x[0]
puts x[1]
puts x[2]
