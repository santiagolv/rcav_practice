class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end
  def square_root
    @sqr_rt=params[:id].to_i**0.5
  end
  def random
    @min=params[:id].to_i
    @max=params[:id2].to_i
  end
  def payment
    @years=params[:id2].to_i
    @principal=params[:id3].to_i
    @rate=params[:id].to_f/100
    @payment = (@rate/100.0/12)*@principal / (1-(1+@rate/100.0/12)**(@years*-1.0*12))

  end

end
