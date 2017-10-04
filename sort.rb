books = ["english","swahili","social","math"]
books.sort!
puts "a-z: #{books}"
book = ["english","swahili","social","math"]
book.sort! do |firstbook,secondbook| secondbook <=> firstbook
end
puts "z-a: #{book}"
def alphabitize(arr, rev=false)
arr.sort!\
if rev =false
return arr
else
return arr.reverse!
end
numbers = [6,1,3,2,9,4]
puts alphabitize(numbers)
puts alphabitize(numbers, true)