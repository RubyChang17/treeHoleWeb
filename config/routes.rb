Rails.application.routes.draw do
	root 'msgs#index'

  get 'msgs/index'
  get 'msgs/show'
  get 'msgs/new'
  get 'msgs/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
