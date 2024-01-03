require "test_helper"

class FooControllerTest < ActionDispatch::IntegrationTest
  setup do
    get login_path
  end

  test "1" do
    travel_to(Date.new(2022, 7, 18)) do # required
      get foos_path
    end
  end

  test "2" do
    travel_to(Date.new(2022, 7, 18)) do # required
      get foos_path
    end
  end
end
