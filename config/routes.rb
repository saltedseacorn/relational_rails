Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'welcome#index'
  get '/garages', to: 'garages#index'
  get '/refrigerators', to: 'refrigerators#index'
  get '/refrigerators/:id', to: 'refrigerators#show', as: 'refrigerator'
end
