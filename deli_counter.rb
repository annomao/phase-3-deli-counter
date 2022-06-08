# Write your code here.
katz_deli = []

def line (array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
   new_array = array.map.with_index(1) do |value,index|
       "#{index}. #{value}"
   end
  puts "The line is currently: " + "#{new_array.join(" ")}"
  end
end

def take_a_number (array , name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
  array.push(name)
end

def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
  puts "Currently serving #{array.first}."
  array.shift()
  end
end