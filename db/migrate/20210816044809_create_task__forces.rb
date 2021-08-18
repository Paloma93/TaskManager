class CreateTaskForces < ActiveRecord::Migration[6.0]
  def change
    create_table :task__forces do |t|
      t.string :title
      t.text :details
      t.boolean :completed
      t.string :=

      t.timestamps
    end
  end
end
