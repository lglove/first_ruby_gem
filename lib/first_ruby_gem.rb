class FirstRubyGem
  def self.hello(language='english')
    ruby_gem = Translator.new(language)
    ruby_gem.hello
  end
end

require 'first_ruby_gem/translator'
