"xyz".scan(/./){|letter| puts letter}
"this is a test".scan(/../){|x| puts x}
"this is a test".scan(/\w\w/){|x| puts x}
"the car cost $1000 and cat $10".scan(/\d/) do |x| puts x
end
"the car cost $1000 and cat $10".scan(/\d+/) do |x| puts x
end
"the car cost $1000 and cat $10".scan(/\d*/) do |x| puts x
end
"the car cost $1000 and cat $10".scan(/\d+?/) do |x| puts x
end
"the car cost $1000 and cat $10".scan(/\d{x}/) do |x| puts x
end
"this is a test".scan(/[a-m]/){|x| puts x}

"this is a test".scan(/[a-z]/){|x| puts x}
