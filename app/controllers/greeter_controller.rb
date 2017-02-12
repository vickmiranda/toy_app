class GreeterController < ApplicationController
  def hello
  	random_names = ["Bob", "Mary", "Vick", "Nana"]
  	@name = random_names.sample
  	
  end
end
