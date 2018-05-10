class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.boolean :active
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.string :email
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.boolean :ctype
      t.boolean :day
      t.string :gate
      t.boolean :emailinv
      t.boolean :printinv
      t.boolean :semail
      t.boolean :filterplan
      t.boolean :pif
      t.integer :dogs
      t.decimal :price
      t.text :notes

      t.timestamps
    end
  end
end
