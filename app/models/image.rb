class Image < ApplicationRecord
  belongs_to :imagable, polymorphic: true, if: -> { is_a?(PublicImage) }
end
