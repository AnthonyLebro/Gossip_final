Rails.application.routes.draw do

  root 'statics#home'
  get '/team',    to: 'statics#team'
  get '/contact', to: 'statics#contact'
  get '/welcome/:first_name', to: 'statics#welcome'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
