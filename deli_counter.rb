def line(array)
  if array.length >= 1
    newarray = []
    counter = 1
    array.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{newarray.join("")}"
  end
end