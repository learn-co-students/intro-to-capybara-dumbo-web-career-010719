class Application < Sinatra::Base
  # Write your code here!

  get '/' do
    erb :index
  end

  get '/greet' do
    "Welcome!"
  end

  post '/greet' do
    "Hi Avi, nice to meet you!"
  end
end
