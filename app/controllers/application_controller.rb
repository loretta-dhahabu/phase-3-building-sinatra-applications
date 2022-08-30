class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>! We are learning ruby!</h2>'
  end

end