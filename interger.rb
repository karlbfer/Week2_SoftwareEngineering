puts "Enter an integer"
input1 = gets.chomp
puts "Enter a 2nd integer"
input2 = gets.chomp

input1 = input1.to_i
input2 = input2.to_i

sum = input1 + input2 
difference = input1 - input2
product = input1 * input2

puts "I have converted the strings to integers, #{input1} #{input2}"
puts "Sum = #{sum}"
puts "difference = #{difference}"
puts "product = #{product}"