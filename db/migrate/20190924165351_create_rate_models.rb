class CreateRateModels < ActiveRecord::Migration[6.0]
  def change
    create_table :rate_models do |t|
      t.datetime :date
      t.string :name
      t.string :currency
      t.float :equivalence

      t.timestamps
    end
  end
end
