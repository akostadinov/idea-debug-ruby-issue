$LOAD_PATH.unshift("#{File.dirname(File.dirname(__FILE__))}/lib")

unless ENV['DISABLE_COVERAGE'] == '1'
  require 'simplecov'
  SimpleCov.start do
    enable_coverage :branch
    add_filter %r{^/test/}
  end
end

require 'test/unit'
