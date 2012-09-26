Blog::Application.routes.draw do
  
  resources :posts do 
    resources :comments
  end
  
  root :to => 'posts#index'

  match ':controller(/:action(/:id))(.:format)'
end
