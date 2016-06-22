# Our CLI Controller

class RecipeBook::CLI


  def call
    welcome
    list_cuisines
  end

  def welcome
    puts "---------- Welcome to Andrew's Recipe Book ----------"
    puts "             (courtesy of blueapron.com)"
    puts ''
  end

  def list_cuisines
    puts "What type of food are you in the mood for?"
    puts "1. Greek"
    puts "2. Italian"
    puts "3. Korean"
    puts "4. Mexican"
    puts "5. Southern"
    puts ""
  end



end # => end class