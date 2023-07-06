class Power < ApplicationRecord
    has_many :heropowers
    has_many :heros, through: :hero_powers
end
