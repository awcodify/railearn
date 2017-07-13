class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 160 }, presence:true
end
