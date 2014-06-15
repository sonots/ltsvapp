require 'sinatra'
require 'ltsv-logger'
require 'json'

$logger = LTSV::Logger.open('log/application.log')

post '/' do
  data = JSON.parse request.body.read
  $logger.info data
end
