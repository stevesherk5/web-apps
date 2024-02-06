class TacosController < ApplicationController
  
  def index 
    # render :inline => "<h1>Tacos tacos tacos tacooooosssss</h1><p1>oh yeah</p1>"
    render :template => "tacos/index"
  end
  
end
