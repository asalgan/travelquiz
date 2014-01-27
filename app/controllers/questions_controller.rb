class QuestionsController < ApplicationController
	def index
		@location = Location.all.sample
	end

	def new
		@answer = Answer.new
	end

	def edit
	end

	def show
		@question = Question.find(params[:id])
	end

	def update
	end

	def qua
		Qua.create(user_id: current_user.id , answer_id: params[:id] , question_id: params[:question_id])
	end	
end