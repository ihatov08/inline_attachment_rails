Rails.application.routes.draw do
  resources :posts
  post 'upload/image', to: 'upload#image'
end
