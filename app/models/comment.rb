class Comment < ActiveRecord::Base
    belongs_to :post

    scope :fromPost, ->(id) { where(post_id: id)}
end
