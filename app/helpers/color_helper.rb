# color_helper.rb

module ColorHelper 


  
  def get_info(color)
    info = []
    color.red = rand(255)
    color.green = rand(255)
    color.blue = rand(255)
    info<<[color.red, color.green, color.blue]
  end




end