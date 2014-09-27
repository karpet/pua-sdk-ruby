# use local 'lib' dir in include path
$:.unshift File.dirname(__FILE__)+'/../lib'
require 'popuparchive'
require 'json'
require 'pp'
require 'dotenv'

Dotenv.load

RSpec.configure do |config|
  #config.run_all_when_everything_filtered = true
  #config.filter_run :focus
  config.color = true

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = 'random'
end
