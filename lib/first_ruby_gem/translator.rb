class Translator
  def initialize(language)
    @language = language
  end

  def hello
    case @language
    when 'chinese'
      puts '你好，ruby gem!'
    else
      puts 'hello，ruby gem!'
    end
  end
end
