# frozen_string_literal: true

require 'test_helper'

class MyControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test 'should get res' do
    get my_user_input_url, params: { v1: 12345 }
  end
end
