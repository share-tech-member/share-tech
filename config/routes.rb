Rails.application.routes.draw do

  get 'homes/comment'
  get 'homes/item'
  root to: 'homes#top'


  namespace :koto do
    get 'homes/top'
  end









  namespace :aya do
    get 'homes/top'
    get 'javascript/index'
    get 'javascript/select2'
    post 'javascript/select2' => 'javascript#create'
    get 'javascript/jscroll'
  end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
