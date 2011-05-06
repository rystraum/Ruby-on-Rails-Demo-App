DemoApp::Application.routes.draw do
  resources :microposts

  resources :users

  root :to => "users#home"
end
