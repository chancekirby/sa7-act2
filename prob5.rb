class InvalidAgeError < StandardError
end

def validate_age(age)
    begin 
        if age < 0
            raise InvalidAgeError, "Error: Negative ages are invalid"
        else
            puts "Age is valid"
        end
    end
end


begin
    validate_age(10)
rescue InvalidAgeError => e
    puts e.message
end

begin
    validate_age(-1)
rescue InvalidAgeError => e
    puts e.message
end
