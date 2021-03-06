# encoding: UTF-8

require 'pry'

module PryMeasure
  Commands = Pry::CommandSet.new
end

require 'benchmark'
require "pry-measure/marker"
require "pry-measure/measure_command"
require "pry-measure/helper_methods"

Pry.commands.import PryMeasure::Commands
