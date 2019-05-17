class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.integer :customer_id
      t.integer :type_id
      t.integer :user_id
      t.string :title
      t.string :description
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
