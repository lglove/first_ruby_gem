# The mail first ruby gem
class FirstRubyGem
  # Say hi to the world!
  #
  # Example:
  #   >> FirstRubyGem.hello("chinese")
  #   => 你好, ruby gem!
  #
  # Arguments:
  #   language: (String)
  def self.hello(language = 'english')
    translator = Translator.new(language)
    translator.hello
  end
end

require 'first_ruby_gem/translator'
