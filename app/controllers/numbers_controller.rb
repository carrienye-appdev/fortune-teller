class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @koala = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @koala.push(giraffe)
    end

    render({ :template => "lottery_stuff/losers.html.erb"})
  end 
end
