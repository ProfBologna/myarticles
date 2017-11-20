Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :articles

      get '/' => 'articles#index'

    end
  end
end
