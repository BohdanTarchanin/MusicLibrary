AdminUser.create!(email: 'bodya@example.com', password: '12345678', password_confirmation: '12345678') if Rails.env.development?
#if it doesn't work - in terminal: rails db:seed
