Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/" , to: "mails#create"
  post "/store" , to: "mails#create_store"
  
end
