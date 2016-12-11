class ProductsController < ApplicationController
  def index
    category = params[:category]
    @product_details = Product.where(category: category)
  end
end
