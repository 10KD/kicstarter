class Project < ApplicationRecord
  include ActionView::Helpers::DateHelper

  validates :user_id, :category_id, :funding_goal, :title,
  :short_blurb, :funding_end_date, presence: true

  validates :title, uniqueness: true

  belongs_to :user
  has_many :rewards

  def days_left
    distance_of_time_in_words(Time.now, funding_end_date)
  end

end
