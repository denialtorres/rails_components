FactoryBot.define do
  factory :expense do
    date { "2024-06-08" }
    vendor { "MyString" }
    note { "MyString" }
    total { "9.99" }
    tax { "9.99" }
    payment_type { "MyString" }
    category { "MyString" }
    image_url { "MyString" }
  end
end
