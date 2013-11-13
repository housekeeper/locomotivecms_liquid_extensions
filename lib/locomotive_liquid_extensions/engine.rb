module LocomotiveLiquidExtensions
  class Engine < ::Rails::Engine

    engine_name "locomotive_liquid_extensions"
    
    puts "locomotive_liquid_extensions loaded"

    config.generators do |g|
      g.test_framework  :rspec, :view_specs => false
      g.template_engine :haml
      g.orm             :active_record
    end  

    isolate_namespace LocomotiveLiquidExtensions
  end
end
