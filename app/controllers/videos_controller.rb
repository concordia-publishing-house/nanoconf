# encoding: UTF-8 

class VideosController < ApplicationController
  
  def index
    @videos = <<-YAML
    
    - :title: Therapeutic Refactoring
      :speaker: Katrina Owen
      :date: 2012-09-21
      :url: /videos/therapeutic_refactoring.webm
      :venue: Scottish Ruby Conference
      :year: 2012
      :pick: Luke Booth
    
    - :title: ZOMG WHY IS THIS CODE SO SLOW?
      :speaker: Aaron Patterson
      :date: 2012-09-28
      :url: http://cdn.confreaks.com/system/assets/datas/833/original/427-rubyconf2010-zomg-why-is-this-code-so-slow-large.mp4?1293994342
      :venue: Rubyconf
      :year: 2010
    
    - :title: The Joy of Coding
      :speaker: Avdi Grimm
      :date: 2012-10-05
      :url: http://vimeo.com/50069436
    
    - :title: Meet Chef, part 1
      :speaker: PeepCode
      :date: 2012-10-12
      :url: https://peepcode.com/products/chef-i
      :venue: PeepCode
      :year: 2012
    
    - :title: Real Software Engineering
      :speaker: Glenn Vanderburg
      :date: 2012-10-26
      :url: http://cdn.confreaks.com/system/assets/datas/25/original/glenn-vanderburg-large.mp4?1283274745
      :venue: Lone Star Ruby Conference
      :year: 2010
      :pick: Jesse Lewis
      
    # Not 100% certain of date
    - :title: Rails 4 and the Future of Web
      :speaker: Aaron Patterson
      :date: 2012-11-02
      :url: http://cdn.confreaks.com/system/assets/datas/5155/original/1228-aloharuby2012-keynote-rails-4-and-the-future-of-web-large.mp4?1351104264
      :venue: Aloha Ruby Conference
      :year: 2012
    
    # Not 100% certain of date
    - :title: Ten Things You Didn't Know Ruby Could Do
      :speaker: James Edward Gray II
      :date: 2012-11-09
      :url: http://cdn.confreaks.com/system/assets/datas/5251/original/1244-aloharuby2012-ten-things-you-didn-t-know-ruby-could-do-large.mp4?1351448441
      :venue: Aloha Ruby Conference
      :year: 2012
    
    # Not 100% certain of date
    - :title: Unsucking Your Development Environment
      :speaker: Zach Holman
      :date: 2012-11-16
      :url: http://zachholman.com/talk/unsucking-your-teams-development-environment
      :venue: Barcelona Ruby Conference
      :year: 2012
    
    # Not 100% certain of date
    - :title: Exceptional Ruby
      :speaker: Avdi Grimm
      :date: 2012-12-07
      :url: http://cdn.confreaks.com/system/assets/datas/2272/original/658-rubyconf2011-exceptional-ruby-small.mp4?1319069430
      :venue: Rubyconf
      :year: 2011
      
    - :title: Go Ahead, Make a Mess
      :speaker: Sandi Metz
      :date: 2012-12-28
      :url: http://cdn.confreaks.com/system/assets/datas/5284/original/1115-gogaruco2012-go-ahead-make-a-mess-large.mp4?1352418085
      :venue: GoGaRuCo
      :year: 2012
      :pick: Bob Lail
    
    - :title: Architecture — The Lost Years
      :speaker: Robert Martin
      :date: 2013-01-04
      :url: http://cdn.confreaks.com/system/assets/datas/2716/original/759-rubymidwest2011-keynote-architecture-the-lost-years-large.mp4?1323842135
      :venue: Ruby Midwest
      :year: 2011
      :pick: Gene Doyel
    
    - :title: Story Time with Kent Beck
      :speaker: Kent Beck
      :date: 2013-01-11
      :url:
      :venue: RailsConf
      :year: 2008
    
    - :title: Growing a Language
      :speaker: Guy Steele
      :date: 2013-05-10
      :url: http://www.youtube.com/watch?v=_ahvzDzKdB0
      :venue: OOPSLA
      :year: 1998
    
    YAML
    
    @videos = YAML.load(@videos)
  end
  
end
