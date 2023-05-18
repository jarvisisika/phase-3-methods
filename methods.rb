# Define the greet_programmer method
def greet_programmer
    puts "Hello, programmer!"
  end
  
  # Test the greet_programmer method
  RSpec.describe "Greeting" do
    it "outputs the string 'Hello, programmer!'" do
      expect { greet_programmer }.to output("Hello, programmer!\n").to_stdout
    end
  end
  
 
  
 
  

def greet(name)
  puts "Hello, #{name}!"
end



def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
 
  
 

  
  def add(num1, num2)
    return num1 + num2
  end
  
  

  def halve(number)
    return nil unless number.is_a?(Numeric)
  
    return number / 2
  end
  
  