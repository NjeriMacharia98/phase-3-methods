# Your code here!
def greet_programmer
    puts "Hello, programmer!"
  end
  
  def greet(name)
    puts "Hello, #{name}!"
  end
# greet ("Naureen")
# greet ("Jimmy")
def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
  end

  def add(x,y)
    x + y
  end

  def halve(num)
    return nil unless num.is_a?(Integer)
  
    num / 2
  end
  