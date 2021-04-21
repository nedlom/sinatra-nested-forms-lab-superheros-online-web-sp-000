require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get '/' do 
      erb :super_hero
    end
    
    post '/teams' do
      @team = Team.new(params)
      
      @params.each do |m|
        Hero.new(m)
      end
      
      
        
      erb :team
    end

end
