class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.text :q_body
      t.integer :poll_id
    end
  end
end
