# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here
tempArray.map { |element|p element* 2 }

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

 def add(a, b)
  a + b
end
p add 4,5


 x = 3
  # => 5
x.times do
    puts 'Bye'
    end
    
 words = "I like pancakes"
p words.upcase

"hi there".length.to_s 

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
def capital str
  cap_arr =str.split(' ')
  cap_arr.map! { |word| word[0].upcase + word[1..-1]
  }
  cap_arr.join(' ')
end
puts capital sentence 
# expected output = "Hello There, How Are You?"

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
def remove_vowels (no_vowels)
  no_vowels.delete('aeiou')
end 
print remove_vowels(no_vowels)
# expected output = " hv n vwls"


#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

class Example
  def initialize(day)
    @day=day
  end

  def say_hi
    if(@day == "Friday")
      puts "TGIF!"
    
    elsif(@day == "Monday")
      puts "Its monday again"
    
    else
      puts "another day" 
    end
  end
end 

p today = Example.new("Friday")
p today.say_hi
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here
class Animal 
  def initialize(color='brown')
  @color = color
  end 
  def legs
  @legs= 4
  end
end   


#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

p horse = Animal.new('brown')
p horse.legs