require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../app/views/") }

    get '/' do
      erb :super_hero.erb
    end

    post '/' do
      erb :team.erb
    end
end
