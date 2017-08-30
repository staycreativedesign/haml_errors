class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.string :status
      t.string :description
      t.string :amount
      t.string :start_period
      t.string :end_period
      t.belongs_to :account
      t.timestamps
    end
  end
end
