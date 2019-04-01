# This file is used by Rack-based servers to start the application.

require_relative 'config/environment' # loads an environment

run Rails.application # run is rake command and mount the rails application
