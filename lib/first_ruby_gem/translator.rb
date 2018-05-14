class FirstRubyGem::Translator
  def initialize(language)
    @language = language
  end

  def hello
    case @language
    when 'chinese'
      '你好, ruby gem!'
    when 'english'
      'hello, ruby gem!'
    else
      'hello, ruby gem!'
    end
  end
end
