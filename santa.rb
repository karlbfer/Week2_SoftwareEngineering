list = { "karl" => "nice",
"klump" => "naughty",
"carl" => "naughty" }

list.each do |name, value|
 puts "#{name} : #{value}"
 end
 
 puts "Does Santa want to add to the Nice / Naughty Hash? (Y/N)"
 input = gets.chomp
 input.upcase!
 if input == "Y"
     puts "What is the name of person?"
     name = gets.chomp
     name.capitalize!
     puts "Are they Naughty or Nice?"
     type = gets.chomp
     type.capitalize!
     list[:"#{name}"] = "#{type}"
 end
 puts
 puts "Okay Thanks Santa! Here is the current list!"
 
 list.each do |name, value|
 puts "#{name} : #{value}"
 end