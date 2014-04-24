require_relative 'helper'

class TestQuestionsIntegration < MiniTest::Unit::TestCase

  def test_a_name_no_caps
    shell_output = ''
    IO.popen('ruby questions.rb', 'r+') do |pipe|
      pipe.puts 'zim'
      pipe.close_write
      shell_output = pipe.read
    end
    expected_output = <<EOS
What's your first name?
Your first name is Zim.
What's your last name?
EOS
    assert_equal expected_output, shell_output
  end

  
end
