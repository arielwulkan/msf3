Rails.application.routes.draw do

  devise_for :users
  
  resources :users
  
  root to: "actions#index"
  
  get "/zones_list", to: "zones#zone_list", as: "zone_list"
  #match '/zones_list' => 'zones#zone_list'

end
