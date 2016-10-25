class Article < ApplicationRecord
  has_many :public_images, as: :imagable
end
