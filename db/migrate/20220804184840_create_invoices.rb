class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.string :description
      t.float :amount

      t.timestamps
    end
  end
end
