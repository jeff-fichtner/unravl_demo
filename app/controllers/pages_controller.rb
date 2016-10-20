class PagesController < Sinatra::Base
	get '/' do
    redirect '/page1'
  end

  get '/page1' do
  	erb :'pages/page1'
  end
end