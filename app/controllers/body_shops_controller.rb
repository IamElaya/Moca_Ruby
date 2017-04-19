class BodyShopsController < ApplicationController
  
  # def index
  #   @body_shop = Body_Shop.new

  #   @body_shops = Body_Shop.where("title LIKE ?", "%#{params[:title]}%")
  #                  .where("director LIKE ?", "%#{params[:director]}%")

  #   case params[:runtime_in_minutes]
    
  #   when "Under90"
  #     @body_shops = @body_shops.Under90
  #   when "90 to 120"
  #     @body_shops = @body_shops.Between90and120
  #   when "Over120"
  #     @body_shops = @body_shops.Over120
  #   else
  #     @body_shops 
  #   end
  # end

  # def show
  #   @body_shop = Body_Shop.find(params[:id])
  # end

  # def new
  #   @body_shop = Body_Shop.new
  # end

  # def edit
  #   @body_shop = Body_Shop.find(params[:id])
  # end

  # def create
  #   @body_shop = Body_Shop.new(body_shop_params)
    
  #   if @body_shop.save
  #     redirect_to body_shops_path, notice: "#{@body_shop.title} was submitted successfully!"
  #   else
  #     render :new
  #   end
  # end

  # def update
  #   @body_shop = Body_Shop.find(params[:id])

  #   if @body_shop.update_attributes(body_shop_params)
  #     redirect_to body_shop_path(@body_shop)
  #   else
  #     render :edit
  #   end
  # end

  # def destroy
  #   @body_shop = Body_Shop.find(params[:id])
  #   @body_shop.destroy
  #   redirect_to body_shops_path
  # end

  # protected

  # def body_shop_params
  #   params.require(:body_shop).permit(
  #   :title, :email, :owner_email, :phone_number, :address, :about_us, :hours, :specialty, :poster
  #   )
  # end

end

