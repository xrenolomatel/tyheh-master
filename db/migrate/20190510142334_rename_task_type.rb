class RenameTaskType < ActiveRecord::Migration[5.2]
  def change
    rename_column :task_types, :task_types, :name
  end
end
