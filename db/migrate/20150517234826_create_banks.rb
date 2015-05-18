class CreateBanks < ActiveRecord::Migration
  def change
    create_table :banks do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
