# 2. Write a program which contains a class with
# • A private instance method1 which will return the array values added with their index value.
# • A public instance method2 call the method1 instead method2
# • And also call both the methods outside the class.

class Sample
  def method(arr)
    numbers = arr.collect.with_index do |number, index|
    p  number + index
    end
  end

  private
  def method_one(arr)
  arr.collect.with_index do
    |index,value|
    p index + value
  end
  end

  def self.method_two(arr)
    arr = method_one(arr)
    method_one(arr)
  end

end
array = [1,2,3,4]
obj = Sample.new
obj.method(array)
obj.method_one(array)
