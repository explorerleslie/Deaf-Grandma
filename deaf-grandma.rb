def deaf_grandma
    while true
        command = gets.chomp
        if command == 'I love ya, Grandma, but I\'ve got to go.'
            break
        elsif command == command.upcase
            puts 'NO, NOT SINCE 1983!'
        else
            puts 'HUH?! SPEAK UP, SONNY!'
        end
    end
end

deaf_grandma