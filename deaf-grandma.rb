def deaf_grandma
  while true
    command = gets.chomp
    if command == 'I love ya, Grandma, but I\'ve got to go.'
      break
    elsif command == command.upcase
      bye_counter = 0
      puts "NO, NOT SINCE #{rand(1930..1950).to_s}!"
    else
      bye_counter = 0
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  end
end

deaf_grandma