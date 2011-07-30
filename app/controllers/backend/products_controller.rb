module Backend
  class ProductsController < ResourceController

    def deactivate_widgets
      product = Product.find(params[:product_id])
      product.deactivate_widgets
      redirect_to resource_path(product), notice: "All widgets were sadly deactivated"
    end

  end
end
