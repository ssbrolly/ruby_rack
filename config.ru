run Proc.new { |env| ['200', {'Content-Type' => 'text/html'}, ["Hello World"]] }

require './application'
use Rack::Reloader, 0
run Application.new 