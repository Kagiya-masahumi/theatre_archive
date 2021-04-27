Rails.application.routes.draw do

  root to: "home#index"

  devise_for :individuals, controllers: {
    sessions: 'individuals/sessions',
    passwords: 'individuals/passwords',
    registrations: 'individuals/registrations'
  }

  devise_for :groups, controllers: {
    sessions: 'groups/sessions',
    passwords: 'groups/passwords',
    registrations: 'groups/registrations'
  }
end