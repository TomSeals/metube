class MoviesController < ApplicationController
	def show_gladiator
		@title = 'Gladiator'
		@description = "Russel Crowe is a boss in this video"
		@subtitle = "Gladiator 'Are You Not Entertained' Scene"
		@video_id = "FI1ylg4GKv8"
	end

	def show_matilda
		@title = 'Matilda'
		@description = "This movie is just great. Who agrees?"
		@subtitle = "Bruce's brownie scene"
		@video_id = "EVWOQwZENBg"
	end
end