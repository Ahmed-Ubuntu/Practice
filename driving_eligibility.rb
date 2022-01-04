puts 'Enter your name :'
name = gets.chomp.to_s
puts 'Enter your age :'
age = gets.chomp.to_i
if age >= 18
    puts "#{name} of age #{age} is eligible for driving license."
elsif age <= 18
    puts "#{name} of age #{age} is not eligible for driving license."
end