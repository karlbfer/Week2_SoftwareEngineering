def exam(number)
    if number > 59
       return true
    elsif number <= 59
        return false
    end 
end
puts "You pass if you score over a 59%"
puts
for x in 1..3 do
    num = Random.rand(100)
    x = exam(num)
    print num
    puts "/100 points. Did you pass the test? #{x}"
end
