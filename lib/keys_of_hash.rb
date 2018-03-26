class Hash
  def keys_of(*args)
    
    
    result = []
    self.each do |key,val|
      args.each do |ele|
        if ele == val
          result << key
        end
      end
    end
    return result
    
    
    
    
  end
  
end