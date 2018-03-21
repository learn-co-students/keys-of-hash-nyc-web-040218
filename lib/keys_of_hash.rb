require 'pry'

class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          return_array << key
        end
      end
    end
    return_array
  end
end
