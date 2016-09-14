Rails.application.routes.draw do

  resources :exhibitions do
    resources :artworks
  end

end
