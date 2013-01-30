require 'rainbow'
require 'pry'
require 'pry-debugger'

response = menu

while response != 'q'
  case response
  when 'g'
    groupsize
  end

  response = menu
end