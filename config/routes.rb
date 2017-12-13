Rails.application.routes.draw do
  get 'retail/fuel'
  post 'retail/fuel' => 'retail#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
