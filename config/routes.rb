Rails.application.routes.draw do
  root 'posts#display'
  get '/post/:id' => 'posts#showpost'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
