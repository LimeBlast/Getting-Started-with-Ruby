require 'sinatra'

get '/:name' do
  name = params[:name]
  "Howdy #{name}! Did you know that your name has #{name.length} letters in it, and written backwards it is #{name.reverse.downcase.capitalize}?"
end