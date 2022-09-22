class User < ApplicationRecord
    validates :first_name, presence: true,
    length: { maximum: 30, allow_blank: true }
    validates :last_name, presence: true,
    length: { maximum: 30, allow_blank: true }
    validates :email, presence: true
end
