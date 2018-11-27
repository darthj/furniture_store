class InventoryController < ApplicationController
  
  def all_products
  	@products = Product.all
  end

  def one_product
  	@product = Product.find(params[:id])
  end

  def by_category
  	@category = params[:category]
  	@products = Product.where(category: @category)
  end
end
