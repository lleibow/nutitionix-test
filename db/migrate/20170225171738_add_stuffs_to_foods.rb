class AddStuffsToFoods < ActiveRecord::Migration[5.0]
  def change
    add_column :foods, :name, :string
    add_column :foods, :serving_qty, :float
    add_column :foods, :serving_unit, :string
    add_column :foods, :serving_weight_grams, :float
    add_column :foods, :nf_calories, :float
    add_column :foods, :nf_total_fat, :float
    add_column :foods, :nf_saturated_fat, :float
    add_column :foods, :nf_cholesterol, :float
    add_column :foods, :nf_sodium, :float
    add_column :foods, :nf_total_carbohydrate, :float
    add_column :foods, :nf_dietary_fiber, :float
    add_column :foods, :nf_sugars, :float
    add_column :foods, :nf_protein, :float
    add_column :foods, :nf_potassium, :float
    add_column :foods, :nf_p, :float
  end
end
