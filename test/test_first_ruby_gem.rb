require 'minitest/autorun'
require 'first_ruby_gem'

class FirstRubyGemTest < MiniTest::Test
  def test_default_hello_ruby_gem
    assert_equal 'hello, ruby gem!', FirstRubyGem.hello
  end

  def test_english_hello_ruby_gem
    assert_equal 'hello, ruby gem!', FirstRubyGem.hello('english')
  end

  def test_chinese_hello_ruby_gem
    assert_equal FirstRubyGem.hello('chinese'), '你好, ruby gem!'
  end
end
