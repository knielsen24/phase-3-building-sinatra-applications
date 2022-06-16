require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Test <em>World</em>!</h2>'
  end

end


