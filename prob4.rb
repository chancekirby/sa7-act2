
begin
    file = "input.txt"
    content = File.read("input.txt")

    File.open("output.txt", "w") do |file|
        file.puts content.reverse
    end
rescue 
    puts "File #{file} does not exist."
end


