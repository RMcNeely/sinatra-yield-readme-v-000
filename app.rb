class Application < Sinatra::base

  get '/' do
    erb :index
  end

end
