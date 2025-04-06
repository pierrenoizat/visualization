class BarController < ApplicationController
  def index
  end

   def data
    bar_data = SalesFigure.
      select(:id, :zipcode, :median_value).
      where(:jurisdiction => 'Baltimore').
      order('median_value DESC, zipcode')
    render :json => { :bar_data => bar_data }
  end
end
