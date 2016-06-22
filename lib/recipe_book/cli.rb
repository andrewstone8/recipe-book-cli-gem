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
    puts "list cuisines"
    # will list all of the cuisines on the sidebar menu of blueaporn.com/cookbook
  end

  def list_recipes
    puts "list recipes"
    # will list out the first five recipies from each cuisine
  end

end # => end class