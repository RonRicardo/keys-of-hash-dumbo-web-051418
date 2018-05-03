require 'pry'

class Hash
  def keys_of(*arguments)
    return self.collect do |key, value|
        if arguments.include?(value)
          return key
      end
  end
end
