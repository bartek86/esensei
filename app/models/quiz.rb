class Quiz < ActiveRecord::Base
  belongs_to :topic
  has_and_belongs_to_many :problems
  has_and_belongs_to_many :signs
end
