def am_pm_response(am_response, pm_response)
  now = Time.now.strftime("%p")
  puts now == 'AM' ?  am_response : pm_response
end

# Methods should be less than 5 lines long! Sandy Metz https://www.youtube.com/watch?v=npOGOmkxuio
# Classes should not be longer than 100 lines.
def deaf_grandma
  silent_counter = 0
  puts 'Grandma pinched your cheeks!'
  while silent_counter < 2
    command = gets.chomp
    #TODO change if statements to case statements?
    if command[0] == '<' #indicates a non-verbal action
      am_pm_response('Come here and give Grandma a kiss!', 'GO AWAY.')
    elsif command == ''
      silent_counter += 1
    elsif command == "I love ya, Grandma, but I\'ve got to go."
      break
    elsif command == command.upcase
      silent_counter = 0
      puts "NO, NOT SINCE #{rand(1930..1950)}!"
    else
      silent_counter = 0
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end
end

deaf_grandma