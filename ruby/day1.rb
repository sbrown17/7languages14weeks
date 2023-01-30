puts 'Hello, World'

puts "Hello, Ruby,".index('Ruby')

puts "your name" * 10

(1..10).each do |number|
  puts "this sentence is number #{number}"
end

randomNumber = rand(10)
puts "How about a game? Gueass a number from 1 to 10:"
success = false
while success == false
  puts "Guess again"
  guass = gets.chomp.to_i
  if guess == randomNumber
    success = true
  end
end
puts "Congrats!"
