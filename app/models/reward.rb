class Reward < ApplicationRecord
  validates :title, :reward_price, :description, presnece: true

  belongs_to :project

  

end
