require 'sinatra'

get '/:nombre' do
    "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  end
end

