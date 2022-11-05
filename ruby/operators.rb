
class Operators
  def add(workingArray)
    # Defines method for addition.
    sum = 0
    # Creates variable sum.
    workingArray.each {|num| sum += num}
    # Sum increases by value of each item in array.
    puts "Your sum is #{sum}"
  end

  def subtract(workingArray)
    # Defines method for subtraction.
    dif = 0 + workingArray[0] + workingArray[0]
    # There are two of these to counteract the next step subtracting the first value.
    workingArray.each {|num| dif -= num}
    # Dif decreases by each item in array.
    puts "Your difference is #{dif}"
  end

  def multiply(workingArray)
    prod = 1
    # Begins variable prod at 1.
    workingArray.each {|num| prod *= num}
    # Prod multiplies by value of each item in array.
    puts "Your product is #{prod}"
  end

  def divide(workingArray)
    quot = 1 * workingArray[0] * workingArray[0]
    # Multiplies first val two times by first item in array...
    # to counteract first division by first val in array.
    workingArray.each {|num| quot /= num }
    # Quot divides by value of each item in array.
    puts "Your quotient is #{quot}"
  end
end