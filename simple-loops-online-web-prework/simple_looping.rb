def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  counter = 0 
  loop do
    puts phrase
    counter += 1 
    break if counter == number_of_times
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  number_of_times.times do 
    puts phrase
  end 
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  count = 1  
  while count <= number_of_times
    puts phrase
    count += 1 
  end 
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
    count = 1 
    until count > number_of_times
      puts phrase
      count += 1 
  end 
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for count in 1..number_of_times do 
  puts phrase
end 
end

