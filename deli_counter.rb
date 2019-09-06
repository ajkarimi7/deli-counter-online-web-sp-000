# Write your code here.

def line(katz_deli_line)
  if katz_deli_line.index != 0
    katz_deli_line.index += 1 
    puts "You are currently #{katz_deli_line.index} in line"
  else 
    puts "The line is currently empty"
  end 
end 