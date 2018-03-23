require 'pry'

class Hash
  def keys_of(*arguments)
    returning_arr = []
    self.each do |k, v|
      arguments.each do |el|
        if v == el
          returning_arr << k
        end
      end
    end
    returning_arr
  end
end
