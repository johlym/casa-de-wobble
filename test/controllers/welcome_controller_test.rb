require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "what is redis URL" do
    puts "Interesting stuff: #{ENV["REDIS_URL"]}"
    assert true
  end

  test "tell me about config.cache_store" do
    puts "config.cache_store: #{config.cache_store}"
    assert true
  end
end
