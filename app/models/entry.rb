class Entry < ApplicationRecord
    
        belongs_to :category
        belongs_to :user
        validates :category_id, presence: true

end
