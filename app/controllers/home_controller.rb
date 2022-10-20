class HomeController < ApplicationController
  before_action :about
  before_action :multi
  def index
   
  end
  def about
    @zafer = "Zafer"
    @get_this = 11+14
 
  end
  def multi
    @zoo = "Zafer"
    @get_sum = 11+14
 
  end
 # helper_method :multi

end
