def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else cureent_line = "The line is currently:
  katz_deli.each_with_index do |