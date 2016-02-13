Rails.application.routes.draw do
  devise_for :users
  mount FerienBackend::Base => '/'
  mount GrapeSwaggerRails::Engine => '/apidoc'
end
