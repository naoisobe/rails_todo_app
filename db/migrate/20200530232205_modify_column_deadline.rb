class ModifyColumnDeadline < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :deadline, :integer
    add_column :tasks, :deadline, :string
  end
end
