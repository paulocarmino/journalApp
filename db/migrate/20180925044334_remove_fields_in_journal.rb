class RemoveFieldsInJournal < ActiveRecord::Migration[5.2]
  def change
    remove_column :journals, :morning_id
    remove_column :journals, :night_id
  end
end
