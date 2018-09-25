class CreateMornings < ActiveRecord::Migration[5.2]
  def change
    create_table :mornings do |t|
      t.references :journal, foreign_key: true

      t.timestamps
    end
  end
end
