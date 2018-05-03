require 'pry'

class Hash
  def keys_of(*arguments)
    array = self.collect do |key, value|
        key if arguments.include?(value)
  end
  array.compact #remove nil
 end
end 
