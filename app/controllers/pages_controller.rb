get '/' do
  redirect '/page1'
end

get '/page1' do
	erb :'pages/page1'
end

get '/page2' do
	erb :'pages/page2'
end

get '/page3' do
	erb :'pages/page3'
end

get '/page4' do
	erb :'pages/page4'
end

get '/page5' do
	erb :'pages/page5'
end

get '/page6' do
	erb :'pages/page6'
end

get '/page7' do
	erb :'pages/page7'
end

get '/page8' do
	erb :'pages/page8'
end

get '/page9' do
	erb :'pages/page9'
end

get '/page10' do
	erb :'pages/page10'
end

get '/page6/thuy' do
	erb :'pages/thuy_page'
end

get '/page6/jeff' do
	erb :'pages/jeff_page'
end

get '/page6/jillian' do
	erb :'pages/jillian_page'
end

get '/page6/caitlin' do
	erb :'pages/caitlin_page'
end

get '/pages/analytics' do
  erb :'pages/analytics'
end
