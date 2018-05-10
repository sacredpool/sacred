class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.datetime :stamp
      t.string :gps
      t.string :customer
      t.date :date
      t.boolean :technician
      t.boolean :type
      t.boolean :greenpool
      t.boolean :status
      t.boolean :nextfilter
      t.string :itemrepair
      t.decimal :laborhrs
      t.boolean :inspected
      t.boolean :broken
      t.text :what
      t.boolean :vacuum
      t.boolean :brush
      t.decimal :ph
      t.decimal :chlorine
      t.integer :alkalinity
      t.text :chemsused
      t.text :notes

      t.timestamps
    end
  end
end
