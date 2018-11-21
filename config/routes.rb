Rails.application.routes.draw do
  post 'upload/image', to: 'upload#image'
end
