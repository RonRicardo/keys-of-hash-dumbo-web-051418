require 'pry'

class Hash
  def keys_of(*arguments)
    return self.collect do |key, value|
        if arguments.include?(value)
           key
        end
      end
  end
end
