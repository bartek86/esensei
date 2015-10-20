class Sign < ActiveRecord::Base
    has_and_belongs_to_many :quizzes
    enum sign_type: ['katakana','hiragana','kanji']
end
