require 'sinatra'
require './day'

# Returns the day of the week for the given Time object.
get '/' do
  "Hello, world! Happy #{day_of_the_week(Time.now)}—now from a file!"
end
