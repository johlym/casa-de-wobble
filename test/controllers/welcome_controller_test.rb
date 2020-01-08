require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "what is redis URL" do
    puts ENV["REDIS_URL"]
    assert true
  end
end
