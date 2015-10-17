class CreateQuizzesProblemsJoinTable < ActiveRecord::Migration
  def change
    create_table :quizzes_problems, id: false do |t|
      t.integer :quiz_id
      t.integer :problem_id
    end
    
    create_table :quizzes_signs, id: false do |t|
      t.integer :quiz_id
      t.integer :sign_id
    end
  end
end
