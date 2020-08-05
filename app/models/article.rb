class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3 }
  validates :content, presence: true, length: { minimum: 10, maximum: 250}
end
