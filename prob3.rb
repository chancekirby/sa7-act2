def safe_divide(x, y)
    begin
        x/y
    rescue ZeroDivisionError 
        puts "Error: Division by zero is not allowed."
    end
end

puts safe_divide(10,5)
puts safe_divide(5, 0)
