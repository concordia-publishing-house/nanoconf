class VideosController < ApplicationController
  
  def index
    @videos = <<-YAML
    - :title: Therapeutic Refactoring
      :speaker: Katrina Owen
      :date: 2012-09-21
      :url: "/videos/refactoring.mp4"
    - :title: ZOMG WHY IS THIS CODE SO SLOW?
      :speaker: Aaron Patterson
      :date: 2012-09-28
      :url: "/videos/zomg.mp4"
    YAML
    
    @videos = YAML.load(@videos)
  end
  
end
