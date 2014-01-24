WhereToVacationQuiz::Application.routes.draw do

  	root 'question#index'
	resources :users
  	resources :answers
  	resources :questions do
    member { post :qua }
  end
  resources :quizzes
end
