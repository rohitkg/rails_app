class GreeterController < ApplicationController
  def hello
  	random_name = ["Rohit", "Sneha", "Veevek"]
  	@name = random_name.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
  def goodbye
  end
end
