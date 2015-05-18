class AddBankIdToCurrency < ActiveRecord::Migration
  def change
    add_column :currencies, :bank_id, :integer
    add_index :currencies, :bank_id
  end
end
