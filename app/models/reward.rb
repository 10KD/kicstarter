class Reward < ApplicationRecord
    validates :title, :pledge_amt, :description, :delivery_date, :project_id, presence: true 

    belongs_to :project
end
