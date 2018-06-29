# Write your code here.


def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    katz_deli.each_with_index do |name, number| 
    current_line << " #{number+1}. #{name}" 
    end
    puts current_line
    #katz_deli.inject { |number,name| puts "The line is currently: #{number+1}. #{name}"}
  end 
end

 #1. Logan 2. Avi 3. Spence