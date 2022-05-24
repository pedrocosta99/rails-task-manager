Rails.application.routes.draw do
  # get 'url', to: 'controller#method', as: :(html_render)
  get 'all', to: 'tasks#all', as: :all
  get 'oi', to: 'tasks#oi', as: :oi
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
