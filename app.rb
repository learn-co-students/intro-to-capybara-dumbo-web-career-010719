class Application < Sinatra::Base
  configure do
  	set :views, "./views"
  end
  get '/' do
    erb :index
  end
  get '/greet' do
    erb :greet
  end
  post '/greet' do
    erb :greet
  end
end
