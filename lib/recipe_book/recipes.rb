class RecipeBook::Recipes

  attr_accessor :name, :url, :ingredients, :instructions

  def initialize(name = nil, url = nil)
    @name = name
    @url = url
  end

  def self.all
    @@all
  end

  def self.find(id)
    self.all[id-1]
  end




end # => end class