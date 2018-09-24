class CreateJournals < ActiveRecord::Migration[5.2]
  def change
    create_table :journals do |t|
      t.integer :morning_id
      t.integer :night_id

      t.timestamps
    end
  end
end
