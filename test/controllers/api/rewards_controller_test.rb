require 'test_helper'

class Api::RewardsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get api_rewards_create_url
    assert_response :success
  end

  test "should get show" do
    get api_rewards_show_url
    assert_response :success
  end

  test "should get reward_params" do
    get api_rewards_reward_params_url
    assert_response :success
  end

end
