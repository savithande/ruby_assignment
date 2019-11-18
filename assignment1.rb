# 1. Write a program which contains a class
# • Create a class variable which contains [‘Local’,’Global’,Instance’,’Class’]
# • A method that appends the passed element to a class variable (which contains an array)
# • A method that prints [‘1’,’2’,3’] and  [‘Ruby’,’On’,’Rails’] from passed hash =>{‘1’=>’Ruby’,’2’=>’On’,’3’=>’Rails’}


class Sample
  @@arr = ["Local","Global","Instance","Class"]
  def method
    @@arr << "Variable"
    puts "=====element passing throw on array======"
    puts @@arr

  end
  def array
    arr = ["keyword","value"]
      puts "==========combaining 2 arrays============="
    puts @@arr.concat(arr)

  end
  def demo(hash)
    puts "===========Keys==============="
    p hash.keys
    puts "============values============="
    p hash.values
    puts "=========================="
  end
end
list ={'1':'Ruby','2':'on','3':'Rails'}

obj = Sample.new
obj.method
obj.array
p obj.demo(list)
