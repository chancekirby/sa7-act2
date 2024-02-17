def divide_numbers(x, y)
    begin 
        x / y
    rescue ZeroDivisionError
        puts "Cannot divide by zero!"
    end
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)

