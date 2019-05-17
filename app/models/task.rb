class Task < ApplicationRecord
    belongs_to :user
    belongs_to :task_type, foreign_key: 'type_id'

    belongs_to :customer
    belongs_to :user

    
end

