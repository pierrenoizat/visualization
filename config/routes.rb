Rails.application.routes.draw do
  resources :boards

  get 'residential/index'
  get 'residential/tree'
  get 'residential/pie'
  get 'residential/scatter'

  get 'residential/scatter_data', :defaults => { :format => 'json' }

  root :to => 'residential#index'

end
