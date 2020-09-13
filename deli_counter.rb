


def line(katz_deli)
    if array.length >= 1
    newarray = []
    counter = 1 
    katz_deli.each do |name|
      katz_deli.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
end