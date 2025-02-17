# frozen_string_literal: true

require 'test_helper'

module Com
  class HealthsControllerTest < ActionDispatch::IntegrationTest
    test 'should get show' do
      get com_health_url
      assert_response :success
    end
  end
end
