Rails.application.routes.draw do
  root 'index#home'

  get '/basics', to: 'index#basics'
  get '/ruby', to: 'index#ruby'
  get '/git', to: 'index#git'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
