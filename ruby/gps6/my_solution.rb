# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# Require_relative links files together, getting data from another file.
# Require_relative links a file in the same directory. Require links a file from a different location. Require can also pull in ruby files, gems, etc.
require_relative 'state_data'
require 'pry'

class VirusPredictor
  # We are initializing a new instance of our VirusPredictor class with input of state_of_origin, population_density, and population.

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# Virus_effects show us the output of the information from a particular state. It shows us the predicted deaths and speed of spread.

  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private
  # This method predicts the deaths based on population density and uses the floor method to round down to the nearest whole number. It then prints 

  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread 
  # This method is predicting the speed of spread based on the state's population density measured in months. Based on the population density, it tells us how many months it will take to spread across the state.
 #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

STATE_DATA.each do |state_name, numbers| 
 # binding.pry
  state = VirusPredictor.new(state_name, numbers[:population_density], numbers[:population]).virus_effects 
end 

# the hash syntax that is used in state_data allows us to use strings, while the other hash syntax does not. 
# require_relative can require a file in the same directory or folder while require can require a file from a different directory as long as you provide the proper path.
# In this gps there we used .each to iterate through the hash. 
# That it wasn't necassary to repeat the variables. Its hard to catch them sometimes when everything is all named the same thing. 
# This challenged helped to give me practice with hashes, and iterating through them to produce data for everything in a hash than just a few specific instances.  



#=======================================================================
# Reflection Section