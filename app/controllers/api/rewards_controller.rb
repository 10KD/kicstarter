class Api::RewardsController < ApplicationController
  def create
    @reward = Reward.new(reward_params)

    if @reward.save
      render :show
    else
      render json: @reward.errors.full_messages, status: 422
    end
  end

  def show
  end

  def reward_params
    params.require(:reward).permit(:title, :description, :pledge_amt, :delivery_date, :project_id)
  end
end
