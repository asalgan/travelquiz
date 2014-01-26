class QuestionsController < ApplicationController
	def index
		@question = Question.all
		@answers1 = Answer.where(question_id: 1)
		@answers2 = Answer.where(question_id: 2)
		@answers3 = Answer.where(question_id: 3)
		@answers4 = Answer.where(question_id: 4)
		@answers5 = Answer.where(question_id: 5)
		@answers6 = Answer.where(question_id: 6)
		@answers7 = Answer.where(question_id: 7)
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