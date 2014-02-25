# more_controller.rb

class MoreController < ApplicationController

  include ColorHelper

  def index
    @panel1 = Color.new
    @panel2 = Color.new
    @circle1 = Color.new
    get_info(@panel1)
    get_info(@panel2)
    get_info(@circle1)
  end

  private


end