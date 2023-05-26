class Post < ApplicationRecord
  has_one_attached :cover_image
  has_rich_text :content
  
  belongs_to :category
end
