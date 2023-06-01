class Aya::JavascriptController < ApplicationController

  def index
  end

  def select2
    @fruit = Fruit.new
    @fruits = Fruit.all
  end

  def create  # select2
    @fruit = Fruit.new(fruit_params)
    if @fruit.save
      redirect_to aya_javascript_select2_path
    else
      render :select2
    end
  end

  def jscroll
    @fruits = Fruit.all.order(created_at: :desc).page(params[:page]).per(3)
  end

  private
  def fruit_params
    params.require(:fruit).permit(:fruit_name)
  end

end
