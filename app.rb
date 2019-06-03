require_relative 'config/environment'

class App < Sinatra::Base
  # set :views 'views';
  get '/' do

    # calling erb to load template
    erb :index

  end

end
