class RecipeBook::Scraper

  def get_page
    Nokogiri::HTML(open("https://www.blueapron.com/cookbook/"))
  end

  def scrape_recipes
    #will take the first 33 recipies listed on the page.
  end


end # => end class