class Topic < ActiveRecord::Base
    has_many :problems
    has_many :quizzes
end
