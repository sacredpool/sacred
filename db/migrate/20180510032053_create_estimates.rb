class CreateEstimates < ActiveRecord::Migration[5.2]
  def change
    create_table :estimates do |t|
      t.datetime :stamp
      t.string :gps
      t.string :name
      t.date :date
      t.boolean :status
      t.string :phone
      t.string :email
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.boolean :type
      t.boolean :technician
      t.boolean :signed
      t.string :gate
      t.boolean :day
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
