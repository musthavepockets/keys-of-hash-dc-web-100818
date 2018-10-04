require 'pry'

class Hash
  def keys_of(*argument)
    keys_array = []
    self.each do |key, value|
      if argument == value
        keys_array << key  
        end
      end
    keys_array
  end
end


