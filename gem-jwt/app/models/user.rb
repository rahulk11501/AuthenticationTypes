class User < ApplicationRecord
    has_secure_password

    # Validations
    validates :name, presence: true
    validates :username, uniqueness: true
    validates :password, length: { minimum: 8 }
    validates :age, numericality: { greater_than: 18 }

    #Associations
    has_many :posts, foreign_key: 'author_id'
end
