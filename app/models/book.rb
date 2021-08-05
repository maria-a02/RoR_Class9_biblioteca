class Book < ApplicationRecord
    enum status: %w[Prestado Estante]
    validates :title, :author, presence: true
end
