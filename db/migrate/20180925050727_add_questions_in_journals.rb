class AddQuestionsInJournals < ActiveRecord::Migration[5.2]
  def change
    change_table :questions do |t|
      t.references :journal, foreign_key: true
    end
  end
end
