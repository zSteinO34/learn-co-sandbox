count = 0
magic_exit_number = 7

while count < 10 do
  break if count == magic_exit_number
  puts "I am the number #{count}, I love to count"
  count += 1
end

3.times do 
  puts "I ran"
end