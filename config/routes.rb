Rails.application.routes.draw do
  get "about-us",to:"about#index",as:"about"
  get "sign_up" , to:"registration#new"
  post "sign_up" , to:"registration#create"
  delete "logout", to: "sessions#destroy"
  get 'sw.js', to: 'service_worker#service_worker'
  "get /   get '/', to:'about#main#index'"
  root to:"main#index"
end
