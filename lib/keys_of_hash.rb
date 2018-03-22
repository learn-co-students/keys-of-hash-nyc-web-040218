
#They are giving you a value, and want you to return the key.

require 'pry'

class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end