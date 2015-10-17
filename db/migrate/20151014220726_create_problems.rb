class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :body
      t.string :true_answer
      t.string :answer2
      t.string :answer3
      t.string :answer4
      t.references :topic, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
