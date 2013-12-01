def deaf_grandma
  while true
    command = gets.chomp
    if command == ''
      command = gets.chomp
      if command == ''
        break
      end
    elsif command == 'I love ya, Grandma, but I\'ve got to go.'
      break
    elsif command == command.upcase
      puts "NO, NOT SINCE #{rand(1930..1950).to_s}!"
    else
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  end
end

deaf_grandma