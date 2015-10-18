require 'faker'

User.create!(   name: "Admin",
                email: "admin@example.com",
                password: "admin123",
                password_confirmation: "admin123",
                admin: true)
                
10.times do
    Topic.create(
        name: Faker::Lorem.word,
        theory: Faker::Lorem.paragraphs
    )
end

100.times do
    Problem.create(
        body: Faker::Lorem.sentence,
        true_answer: Faker::Lorem.word,
        answer2: Faker::Lorem.word,
        answer3: Faker::Lorem.word,
        answer4: Faker::Lorem.word,
        topic_id: rand(1..10)
    )
end

100.times do
    Sign.create(
        name: Faker::Lorem.characters(1),
        onyomi: Faker::Lorem.word,
        kunyomi: Faker::Lorem.word,
        translation: Faker::Lorem.word,
        sign_type: "kanji")
end

46.times do
    Sign.create(
        name: Faker::Lorem.characters(1),
        onyomi: " - ",
        kunyomi: Faker::Lorem.word,
        translation: Faker::Lorem.word,
        sign_type: "hiragana")
end    
