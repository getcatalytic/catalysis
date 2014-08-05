module Catalysis
  class Engine < ::Rails::Engine
  	isolate_namespace Catalysis
  	
  	config.generators do |g|
      g.test_framework :rspec
    end
  end
end
