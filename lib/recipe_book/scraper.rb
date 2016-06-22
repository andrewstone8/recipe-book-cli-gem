class RecipeBook::Scraper

  def self.get_page
    Nokogiri::HTML(open("https://www.blueapron.com/cookbook/"))
    binding.pry
  end

  def self.scrape_recipes_index
    self.get_page.css("row mb-15 a href h3")
    binding.pry
  end

  def create_recipes
    #Will take the first 33 recipies on the front page
    #Will take the recipe.name
    #Will take recipe.url
  end


end # => end class