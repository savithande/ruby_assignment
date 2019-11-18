# 3. Write a program which contains a class with  a class and instance methods.Pass the array as an arrgument
# • A class method should return the index values multipled with 2
# • A instance method should return the array values multipled with 3.

class Sample
  def class_method(arr)
    puts "====class method======="
    arr.collect.with_index do | values,index|
      puts index * 2
    end
  end
  def self.instance_method(arr)
    puts "======instance method======"
    arr.collect.with_index do |values, index|
      puts values * 3
    end
  end
  array = [8,2,3,4]
  obj = Sample.new
  obj.class_method(array)
  Sample.instance_method(array)
end
