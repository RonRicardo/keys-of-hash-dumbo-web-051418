require 'pry'

class Hash
  def keys_of(*arguments)
    return keys = self.collect do |key, value|
        key if arguments.include?(value)
      end
  end
end
