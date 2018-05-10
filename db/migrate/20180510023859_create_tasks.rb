class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.date :dueby
      t.string :assignedto
      t.boolean :status
      t.text :notes

      t.timestamps
    end
  end
end
