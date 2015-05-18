class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.string :buy
      t.string :sale
      t.references :bank, :currency, index: true

      t.timestamps null: false
    end
  end
end
