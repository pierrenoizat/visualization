Rails.application.routes.draw do

  get 'residential/index'
  get 'residential/tree'

  get 'residential/pie_chart'
  get 'residential/pie_data', :defaults => { :format => 'json' }

  get 'residential/scatter_chart'
  get 'residential/scatter_data', :defaults => { :format => 'json' }

  root :to => 'residential#index'

end
