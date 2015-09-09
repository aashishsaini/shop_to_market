class Convertor

  def initialize(celsius: nil, fahrenheit: nil)
    @fahrenheit = fahrenheit
    @celsius = celsius
  end

  def fahrenheit
    @fahrenheit ||= ((@celsius * (9.0 / 5.0)) + 32).round(2)
  end

  def celsius
    @celsius ||= ((@fahrenheit - 32) * 5.0 / 9.0).round(2)
  end
end