require 'rubygems'
require 'net/http'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    Net::HTTP.get(URI('http://localhost:1337'))
  end
end

run App
