class User < ApplicationRecord
	has_many :user_card
	has_many :cards, through: :user_card
	has_many :reminders
end