class ProductsController < ApplicationController

	def index
	end	

	def fetch_product
		@product = Product.where('barcode_string = ?', params[:b_code])
		if @product.present?  
			scanned_products
		else
			@message = "Product Not Found!!!"
		end	  
	end

	def scanned_products
		@scanned_products << @product if @product != nil
	end	

end
