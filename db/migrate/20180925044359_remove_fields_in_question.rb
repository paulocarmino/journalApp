class RemoveFieldsInQuestion < ActiveRecord::Migration[5.2]
  def change
    remove_column :questions, :answer_id
  end
end
