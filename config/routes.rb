Rails.application.routes.draw do
  root 'inventory#all_products'

  get 'products' => 'inventory#all_products'

  get 'product' => 'inventory#one_product'

  get 'categorized' => 'inventory#by_category'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
