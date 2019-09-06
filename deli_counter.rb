# Write your code here.

def line(katz_deli_line)
  if katz_deli_line.length == 0
    puts "The line is currently empty."
  else 
    katz_deli_line.length += 1 
    puts "You are currently #{katz_deli_line.length} in line"
  end 
end 