# Load the rails application
require File.expand_path('../application', __FILE__)
require 'roar'
require 'roar/representer/json'
require 'roar/representer/json/hal'

Dir["../app/representers/*.rb"].each {|f| require f}
Dir["../app/models/*.rb"].each {|f| require f}

# Initialize the rails application
HypermediaDemo::Application.initialize!
