Rails.application.routes.draw do

  get 'homes/comment'
  get 'homes/item'
  root to: 'homes#top'


  namespace :koto do
    get 'homes/top'
    get 'moves/index'
  end


  namespace :aya do
    get 'homes/top'
  end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
