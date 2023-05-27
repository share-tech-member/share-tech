class Aya::JavascriptController < ApplicationController

  def index
  end

  def select2
    @fruits = Fruit.all

  end

  def create  # select2
    @fruit = Fruit.new(fruit_params)
    if @fruit.save
      redirect_to aya_javascript_select2_path
    end
  end

  def jscroll
  end

  private
  def fruit_params
    params.require(:fruit).permit(:fruit_name)
  end

end
