require 'rainbow'
require 'pry'
require 'pry-debugger'
require_relative 'functions'

response = menu

while response != 'q'
  case response
  when 'g'
    groupsize
  end

  response = menu
end
