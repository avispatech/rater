class RenameRatesTable < ActiveRecord::Migration[6.0]
  def change
    rename_table :rate_models, :rates
  end
end
