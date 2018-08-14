require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    @num = params[:number].to_i
    @num = @num*@num
    "#{@num}"
  end

  get '/say/:number/:phrase' do
    @phrase = params[:phrase]
    @num = params[:number].to_i
    @phrase_1 = @num.times do "#{@phrase}" end
    "#{@phrase_1}"
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do

  end

  get '/:operation/:number1/:number2' do

  end

end
