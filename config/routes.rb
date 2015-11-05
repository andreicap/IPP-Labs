Rails.application.routes.draw do
  resource :oauth, only: [], controller: 'oauth' do
    post :register
    post :login
    get :last_login
  end
end
