Rails.application.routes.draw do
  get '/',                  to: 'vehicles#index'
  post 'parking',           to: 'vehicles#create'
  get  'parking/:plate',    to: 'vehicles#show'
  put  'parking/:code/pay', to: 'vehicles#pay'
  put  'parking/:code/out', to: 'vehicles#out'
end
