class Post < ApplicationRecord
    validates :title, presence: true
    validates :author_id, presence: true
    validates :content, length: { minimum: 10 }
    belongs_to :author, class_name: "User"
end
