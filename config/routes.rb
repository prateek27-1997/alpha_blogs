Rails.application.routes.draw do
  
  
   #get 'page/home', to: 'page#home'
   #get 'page/about', to: 'page#about'
   root 'page#home'
   get 'about', to: 'page#about'


   resources :articles
   root 'articles#index'
   root 'articles#new'


end
