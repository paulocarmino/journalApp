class CreateNights < ActiveRecord::Migration[5.2]
  def change
    create_table :nights do |t|
      t.references :journal, foreign_key: true

      t.timestamps
    end
  end
end
