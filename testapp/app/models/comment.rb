class Comment < ApplicationRecord
  belongs_to :article, if: -> { is_a? PublicComment }
end
