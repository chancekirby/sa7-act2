begin
    file = "sample.txt"
    lines = File.readlines(file)

    3.times do |i|
        puts "#{i + 1}: #{lines[i]}"
    end
rescue 
    puts "Error: File #{file} does not exist."
end
