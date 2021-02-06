require 'test/unit'
require './fizzbuzz.rb'

class TestFizzBuzz < Test::Unit::TestCase
    def setup
    
    end

    def test_fizzbuzz
        fizzbuzz_answers = ["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","Fizzbuzz",
                            "16","17","Fizz","19","Buzz","Fizz","22","23","Fizz","Buzz","26","Fizz","28","29","Fizzbuzz"]

        for i in 0..(fizzbuzz_answers.length()-1)
            assert_equal fizzbuzz_answers[i], fizzbuzz(i+1)
        end
    end
end

