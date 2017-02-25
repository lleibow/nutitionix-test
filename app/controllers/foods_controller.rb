class FoodsController < ApplicationController


  def new
    @food = Food.new
  end

  def create
    @food = Food.new(food_params)
  end

  def index

  end

  def search

  end

  private
  def food_params
    require(:food).permit(:name, :serving_qty, :serving_unit, :serving_weight_grams, :nf_calories, :nf_total_fat, :nf_saturated_fat, :nf_cholesterol, :nf_sodium, :nf_total_carbohydrate, :nf_dietary_fiber, :nf_sugars, :nf_protein, :nf_potassium, :nf_p)
  end

end
