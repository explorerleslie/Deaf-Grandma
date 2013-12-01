def deaf_grandma
  silent_counter = 0
  now = Time.now.strftime("%p")
  puts 'Grandma pinched your cheeks!'
  while silent_counter < 2
    command = gets.chomp
    if command[0,1] == '<' #indicates a non-verbal action
      if now == 'AM'
        puts 'Come here and give Grandma a kiss!'
      else
         puts 'GO AWAY.'
      end
    elsif command == ''
      silent_counter += 1
    elsif command == "I love ya, Grandma, but I\'ve got to go."
      break
    elsif command == command.upcase
      silent_counter = 0
      puts "NO, NOT SINCE #{rand(1930..1950).to_s}!"
    else
      silent_counter = 0
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end
end

deaf_grandma