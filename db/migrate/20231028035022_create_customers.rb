class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :email
      t.string :contact_customer
      t.string :stripe_customer_id

      t.timestamps
    end
  end
end
