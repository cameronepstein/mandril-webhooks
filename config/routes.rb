Rails.application.routes.draw do
  resource :inbox, :controller => 'inbox', :only => [:show,:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
