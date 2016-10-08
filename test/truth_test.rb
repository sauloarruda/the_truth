require 'test/unit'
require_relative '../lib/truth'

class TruthTest < Test::Unit::TestCase

	def test_the_answer
		assert_equal 42, Truth.answer
	end

end