class ChangeJournalTable < ActiveRecord::Migration[5.2]
  def change
    change_table :journals do |t|
      t.integer :user_id
    end
  end
end
