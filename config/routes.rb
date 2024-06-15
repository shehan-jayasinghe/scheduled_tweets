Rails.application.routes.draw do
  get "about-us",to:"about#index",as:"about"
  get "sign_up" , to:"registration#new"
  post "sign_up" , to:"registration#create"
  "get /   get '/', to:'about#main#index'"
  root to:"main#index"
end
