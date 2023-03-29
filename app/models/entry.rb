class Entry < ApplicationRecord
    
        belongs_to :category
        belongs_to :user
        belongs_to :activity
        validates :category_id, presence: true
        validates :activity_id, presence: true

end
