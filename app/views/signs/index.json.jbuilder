json.array!(@signs) do |sign|
  json.extract! sign, :id, :name, :onyomi, :kunyomi, :translation, :sign_type
  json.url sign_url(sign, format: :json)
end
