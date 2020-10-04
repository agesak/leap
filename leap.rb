=begin
Write your code for the 'Leap' exercise in this file. Make the tests in
`leap_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/leap` directory.
=end

# Given a year, report if it is a leap year.
# The tricky thing here is that a leap year in the Gregorian calendar occurs
# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400


class Year

	def self.leap?(year)
		(year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
	end

end