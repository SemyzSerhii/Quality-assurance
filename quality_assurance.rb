require 'colorize'

module QualityAssurance
  def assert(expected:, actual:)
    success = expected == actual
    print success ? '.'.green : 'F'.red
  end

  def run_tests
    self.class.instance_methods(false).each do |method_name|
      public_send(method_name)
    end
    puts
  end
end