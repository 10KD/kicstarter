class Api::RewardsController < ApplicationController
  def index
  end

  def create

  end

  def destroy

  end

  def rewards_params
    params.require(:reward).permit(
      :title, :reward_price, :description,
      :project_id, :limit, :delivery_estimate
    )
  end
end
