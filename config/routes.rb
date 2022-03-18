Rails.application.routes.draw do
  resources :artists
  resources :songs

  resources :artist do 
    resources :songs ,only: [:index, :show]
  end

end
