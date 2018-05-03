require 'pry'

class Hash
  def keys_of(*arguments)
    return self.collect do |key, value|
        key if arguments.include?(value)
      end
  end
end
