require 'sinatra'

get '/' do
  erb :index
end

get '/contacts' do
  @title = 'Contacts'
  @message = 'Phone number: 32782321'

  erb :message
end

get '/faq' do
  @title = 'FAQ'
  @message = 'Under construction'

  erb :message
end

get '/something' do
  @title = 'Someething'
  @message = 'Under construction'

  erb :message
end

post '/' do
  @login = params[:aaa]
  @password = params[:bbb]

  if @login == 'admin' && @password == 'secret'
    erb :welcome
  elsif @login == 'admin' && @password == 'admin'
    @message = 'Haha, nice try! Access denide!'
    erb :index
  else
    @message = 'Access denide'
    erb :index
  end
end