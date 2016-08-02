class GreeterController < ApplicationController
  def hello
  	random_names = ["Alex", "Joe", "Michael"]
  	@name = random_names.sample
  	@time = Time.now
  end
end
