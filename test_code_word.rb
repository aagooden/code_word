require "minitest/autorun"
require_relative "code_word.rb"

class Code_word_test < Minitest::Test

	def test_boolean
		assert_equal(true, true)
	end

	def test_return_string
		assert_equal(String, code_word(404).class)
	end	

	def test_return_code_Page_Not_Found
		assert_equal("Page Not Found", code_word(404))
	end	

	def test_return_code_Grandpa_was_found
		assert_equal("Grandpa was found", code_word(1942))
	end	

end
