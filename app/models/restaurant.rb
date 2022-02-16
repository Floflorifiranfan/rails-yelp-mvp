class Restaurant < ApplicationRecord
has_many :reviews, dependent: :destroy
validates :phone_number, presence: true, length: { minimum: 10 }
validates :category, inclusion: ["chinese", "italian", "japanese", "french", "belgian"]
validates :name, :address, presence: true
end
