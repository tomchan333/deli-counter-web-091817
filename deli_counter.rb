# Write your code here.
katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index{|x, i| line.concat(" #{i + 1}. #{x}")}
    puts line
  end
end

def take_a_number(katz_deli, string)
  katz_deli.push(string)
  m = katz_deli.length
  puts "Welcome, #{string}. You are number #{m} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    m = katz_deli.first
    puts "Currently serving #{m}."
  end
  katz_deli.shift
end
