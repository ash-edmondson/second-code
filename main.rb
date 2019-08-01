# Number guessing game

#Tell the user what to do
puts "guess the number between and 10"

# Think of a Number
number = rand(10) + 1

5.times do
  # get guess from user
  guess = gets.strip.to_i

  # See if it is right or not
  if guess == number
    puts "well done"
    break
  else
    if guess < number
      puts "Higher"
    else
      "Lower!"
    end
  end
end
