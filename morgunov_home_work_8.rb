# require 'byebug'
class Metod
  def proverka(obj)
    if obj =~ /\A[a-z]+([a-z]|[0-9]|\_)*\Z/
      "это переменная или функция"
    elsif obj =~ /\A[A-Z]{1}([a-z]|[0-9]|\_)*\Z/
      "это класс"
    elsif obj =~ /\A\@?[a-z]+([a-z]|[0-9]|\_)*\Z/
      "это свойство объекта"
    elsif obj =~ /\A\@{2}[a-z]+([a-z]|[0-9]|\_)*\Z/
      "это свойство класса"
    elsif obj =~ /\A[A-Z]+([A-Z]|[0-9]|\_)*\Z/
      "это константа"
    else
      "нет совпадения"
    end
  end
end
