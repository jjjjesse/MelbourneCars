module CarsHelper
  def add_commas(number)
    if number.to_s.length > 3
      @number_out = number.to_s[0..-2] + "," + number.to_s[-3..-1]
    else
      @number_out = number.to_s
    end
    @number_out
  end
end
