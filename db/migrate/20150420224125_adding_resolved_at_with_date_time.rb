class AddingResolvedAtWithDateTime < ActiveRecord::Migration
  def change
    add_column :emergencies , :resolved_at , :timestamps
  end
end
