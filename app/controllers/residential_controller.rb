class ResidentialController < ApplicationController
  def index
  end

  def tree
    require 'open-uri'
    data = URI.open("https://hashtree-test.s3.eu-west-1.amazonaws.com/compressed_tree.json")
    @json_tree = data.read
  end

  def pie
    @totals = SalesFigure.group(:jurisdiction).sum(:total_sales).to_json
    # render :json => { :totals => totals }
  end

  def scatter_chart; end
  def scatter_data
    data = SalesFigure.
      select(:id, :zipcode, :jurisdiction, :median_value, :total_sales).
      order(:jurisdiction)
    render :json => { :scatter_data => data }
  end
end