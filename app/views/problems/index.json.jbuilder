json.array!(@problems) do |problem|
  json.extract! problem, :id, :body, :true_answer, :answer2, :answer3, :answer4, :topic_id
  json.url problem_url(problem, format: :json)
end
