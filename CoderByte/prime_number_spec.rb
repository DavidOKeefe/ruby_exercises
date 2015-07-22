# Using the Ruby language, have the function 
# prime_time(num) take the num parameter being 
# passed and return the string true if the 
# parameter is a prime number, otherwise return 
# the string false. The range will be between 
# 1 and 2^16. 

require "minitest/spec"
require "minitest/autorun"
require_relative "prime_number"

describe "prime_time" do
   it "checks if 10 is prime and returns false" do
       prime_time(10).must_equal false
   end
   it "checks if 25 is prime and returns false" do
       prime_time(25).must_equal false
   end
   it "checks if 7 is prime and returns true" do 
       prime_time(7).must_equal true
   end
   it "checks if 919 is prime and returns true" do
       prime_time(919).must_equal true
   end
end
