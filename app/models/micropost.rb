class Micropost < ApplicationRecord
    validates :content, length: { maximum: 160 }
end
