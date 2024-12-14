# frozen_string_literal: true

require "test_helper"

module OCSF
  class TestVersion < Minitest::Test
    def test_gem_version
      assert_equal Gem::Version.new(OCSF.version), OCSF.gem_version
    end

    def test_version
      assert_match(/\A\d+\.\d+\.\d+(\.\w+)?\z/, OCSF.version)
    end
  end
end
