class Hash
  def keys_of(*arguments)
    new_array = []
    i = 0
    while i < arguments.size
    each {|k, v|
        if v == arguments[i]
          new_array << k
        end
    }
      i += 1
    end
    new_array
  end
end