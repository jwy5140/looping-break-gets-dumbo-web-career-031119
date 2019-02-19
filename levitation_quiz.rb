
def levitation_quiz
  loop do
	puts "What is the spell that enacts levitation?"
	sleep 3
	answer = gets.chomp
	break if answer == "Wingardium Leviosa"
	end
	"You passed the quiz!"
end


