class RemovingTheResolvedAt < ActiveRecord::Migration
  def change
    remove_column :emergencies , :resolved_at
  end
end
