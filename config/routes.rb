Rails.application.routes.draw do

  get 'wordgrid', to: 'game#wordgrid'

  post 'score', to: 'game#score'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
