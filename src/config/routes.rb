Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hello', to: 'application#hello'
  get '/hola', to: 'application#hola'
  get '/goodbye', to: 'application#goodbye'
end
