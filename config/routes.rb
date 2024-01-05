Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sign_in',
    registrations: 'users/sign_up'
  }
end
