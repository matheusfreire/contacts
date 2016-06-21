Rails.application.routes.draw do
  get 'home/preco'

  get 'home/sobre'

  get 'home/contato'

  post 'home/send_contato'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'


end
