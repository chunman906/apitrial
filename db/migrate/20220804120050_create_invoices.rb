class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.integer :id
      t.string :descrption
      t.float :amount

      t.timestamps
    end
  end
end
