Rails.application.routes.draw do
 root 'topics#index'
 resources :topics do
   member do
     post 'upvote'
   end
   member do
     post 'downvote'
     end
 end
get 'about', to:'topics#about'
end
