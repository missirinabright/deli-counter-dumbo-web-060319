def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else cureent_line = "The line is currently:"
  katz_deli.each_with_index(1) do |person, i|
    current_line << "#{i}, #{person}"
  end
  puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  end
end 

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else "Currently serving #{katz_deli.first}"
    katz_deli.shift
    
  