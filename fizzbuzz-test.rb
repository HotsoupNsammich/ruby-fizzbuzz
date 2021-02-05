require 'test/unit'
require './fizzbuzz.rb'

class TestFizzBuzz < Test::Unit::TestCase
    def setup

    end

    def test_fizzbuzz
        assert_equal fizzbuzz(1), "1"
    end
end

