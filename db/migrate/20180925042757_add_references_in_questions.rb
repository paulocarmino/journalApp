class AddReferencesInQuestions < ActiveRecord::Migration[5.2]
  def change
    change_table :questions do |t|
      t.belongs_to :answer, index: { unique: true }, foreign_key: true
    end
  end
end
