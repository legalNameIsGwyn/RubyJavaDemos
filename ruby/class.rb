# C L A S S E S

class Fraction # CamelCaseNamingConvention

    # this is a special method when initializing
    # an object using the .new() method
    def initialize(numer=0, denom=0)
        @numerator = numer # instance variable (@)
        @denominator = denom
    end

    # attribute readers / getters
    def numer
        @numerator
    end

    def denom
        @denominator
    end

    # attribute writers / setters
    def numer=(numer)
        @numerator = numer
    end

    def denom=(denom)
        @denominator = denom
    end

    # attr_reader :numer, :denom # getters
    # attr_writer :numer, :denom # setters
    # attr_accessor :numer, :denom

    # def initialize(numer=0, denom=0)
    #     @numerator = numer
    #     @denominator = denom
    # end

    # def print_value
    #     puts "#{@numerator}/#{@denominator}"
    # end
end

my_fraction = Fraction.new(1,2)
puts my_fraction.numer
puts my_fraction.denom

# my_fraction = Fraction.new()
# my_fraction.numer=(2) # same as my_fraction.numer = 2
# my_fraction.denom=(3)
# puts my_fraction.numer
# puts my_fraction.denom