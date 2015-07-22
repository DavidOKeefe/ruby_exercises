# Using the Ruby language, have the function 
# ab_check(str) take the str parameter being 
# passed and return the string true if the 
# characters a and b are separated by exactly 
# 3 places anywhere in the string at least once 
# (ie. "lane borrowed" would result in true 
# because there is exactly three characters 
# between a and b). Otherwise return the string false. 

require "minitest/spec"
require "minitest/autorun"
require_relative "ab_check"

describe "ab_check" do
    it "checks for three places between a and b" do
        ab_check("Laura sobs").must_equal true
    end
    it "checks for three places between b and a" do
        ab_check("bzzza").must_equal true
    end
    it "returns false if more than three places are between a and b" do
        ab_check("after badly").must_equal false
    end
    it "ignores capitilization" do
        ab_check("LAURA SOBS").must_equal true
    end
end
