Rails.application.routes.draw do
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get "/welcome/:first_name", to:'dynamic#first_name'
  get "/gossips/:id", to:'show_potin#show_potin'
  get "/user/:id", to:'user#user'
end
