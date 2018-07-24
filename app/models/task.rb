class Task < ApplicationRecord
  def change
    change_column :tasks, :completed, :boolean, default: false
  end
end
