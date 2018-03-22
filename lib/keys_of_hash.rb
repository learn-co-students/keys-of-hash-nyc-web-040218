
#They are giving you a value, and want you to return the key.

require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.values.each_with_index do |value, index|
      arguments.each do |args|
         if value == args
           array << self.keys[index]
         end
      end
    end
    return array
  end
end