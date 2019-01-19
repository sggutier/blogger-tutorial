Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  BloggerTutorial::Application.routes.draw do
    root to: 'articles#index'
    resources :articles
  end
end
