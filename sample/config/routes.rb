Rails.application.routes.draw do
  KcComments::Routing.mount '/', :as => 'kc_comments'
  mount PlayAuth::Engine => '/auth', :as => :auth
end
