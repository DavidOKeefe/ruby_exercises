# Using the Ruby language, have the function
# time_convert(num) take the num parameter
# being passed and return the number of hours
# and minutes the parameter converts to
# (ie. if num = 63 then the output should be 1:3).
# Separate the number of hours and minutes with a colon.

require "minitest/spec"
require "minitest/autorun"
require_relative "time_convert"

describe "time_convert" do
  it "converts 126 minutes to \"2:6\"" do
    time_convert(126).must_equal "2:6"
  end
  it "converts 45 minutes to \"0:45\"" do
    time_convert(45).must_equal "0:45"
  end
end
