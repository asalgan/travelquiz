WhereToVacationQuiz::Application.routes.draw do

  	root 'questions#index'
	resources :users
  	resources :answers
  	resources :questions do
    	member { post :qua }
  	end
  resources :quizzes
end
