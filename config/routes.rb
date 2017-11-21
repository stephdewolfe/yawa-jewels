Rails.application.routes.draw do

scope :admin do
  resources :products
  resources :brands
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
# changes the path but not the link.