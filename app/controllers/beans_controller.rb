class BeansController < ApplicationController
  def index
    @beans = Bean.all
  end
  def show
    @bean = Bean.find(params[:id])
  end
  def new
    @bean = Bean.new
  end
  def create
    @bean = Bean.new(params.require(:bean).permit(:name, :roast, :origin, :quanity))
    if @bean.save
        redirect_to beans_path
    else
      render :new
    end
  end
end
