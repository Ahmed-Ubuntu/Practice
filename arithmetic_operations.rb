puts 'Enter Number 1 :'
a = gets.chomp.to_i
puts 'Enter Number 2 :'
b = gets.chomp.to_i
puts 'Enter a choice below (+,-,*,/,%) to do arithmetic operations :'
choice = gets.chomp.to_s
if choice == '+'
    add = a+b 
    puts "The sum is :#{add}"
elsif choice == '-'
    diff = a-b
    puts "The difference is :#{diff}"
elsif choice == '*'
    pro = a*b   
    puts "The product is :#{pro}"
elsif choice == '/'
    div = a/b   
    puts "The division is :#{div}"
elsif choice == '%'
    mod = a%b   
else  
    puts 'Enter a correct choice.'
end
