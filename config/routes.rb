Rails.application.routes.draw do
  get 'widget' => 'page#widget', :as => 'widget'
	get 'index' => 'page#index', :as => 'index'
	root :to => 'page#index'
end
