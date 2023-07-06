class Power < ApplicationRecord
    has_many :heropowers
    has_many :heros, through: :hero_powers

    validates :description, presence: true, length:{minimum: 20}
end
