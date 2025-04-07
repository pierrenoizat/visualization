Rails.application.routes.draw do

  get 'residential/index'
  get 'residential/tree'
  get 'residential/pie'

  get 'residential/scatter_chart'
  get 'residential/scatter_data', :defaults => { :format => 'json' }

  root :to => 'residential#index'

end
