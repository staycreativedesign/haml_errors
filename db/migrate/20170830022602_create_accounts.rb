class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :customer_id
      t.timestamps
    end
  end
end
