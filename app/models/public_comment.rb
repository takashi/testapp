class PublicComment < Comment
  has_many :comments, as: :commentable
end
