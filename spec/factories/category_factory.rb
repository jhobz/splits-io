FactoryGirl.define do
  factory :category do
    game
    name 'Any%'

    trait :with_runs do
      after(:create) do |category|
        FactoryGirl.create_list(:run, 3, category: category)
      end
    end
  end
end
