class Superhero

  attr_reader :name, :power, :biography

SUPERHEROES = []

 def initialize(params)
   @name = params[:name]
   @power = params[:power]
   @biography = params[:biography]
   SUPERHEROES << self
 end

 def self.all
  SUPERHEROES
 end

 def self.clear
   self.all.clear
 end

end
