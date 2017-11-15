module CarsHelper
    def add_commas(number)
      if number.to_s > 3
        return number.to_s[0..-2] + "," + number.to_s[-3..-1]
      else
        return number.to_s
end
