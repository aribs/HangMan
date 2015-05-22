class GamesController < ApplicationController
	@@num_tries = 6
	def index
		number = rand(0..17)
		@word = Word.find number
		
	end
	def contain_letter? word user_input
		word.each do |letter|
			if user_input === letter
			else
				@@num_tries -= 1
			end
		end

	end
	def get_spaces word
		spaces = word.length
	end

end
