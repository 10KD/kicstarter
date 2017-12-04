class Api::RewardsController < ApplicationController
  def index
  end

  def create
    @reward = Reward.new(reward_params)
  end

  def destroy

  end

  def reward_params
    params.require(:reward).permit(
      :title, :reward_price, :description,
      :project_id, :limit, :delivery_estimate
    )
  end
end
