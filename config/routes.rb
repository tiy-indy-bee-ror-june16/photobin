Rails.application.routes.draw do
  resources :posts
  post '/email_processor' => 'griddler/emails#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end