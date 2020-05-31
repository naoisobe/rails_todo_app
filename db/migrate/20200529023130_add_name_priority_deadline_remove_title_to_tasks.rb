class AddNamePriorityDeadlineRemoveTitleToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :name, :string
    add_column :tasks, :contents, :string
    add_column :tasks, :deadline, :integer
    remove_column :tasks, :title, :string
  end
end
