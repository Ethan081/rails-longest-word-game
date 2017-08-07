Rails.application.routes.draw do
  get 'game', to: 'zest#game'

  get 'score', to: 'zest#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
