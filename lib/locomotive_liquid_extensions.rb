require "locomotive_liquid_extensions/engine"
require "locomotive_liquid_extensions/filters/twitter"


module LocomotiveLiquidExtensions

  Liquid::Template.register_filter(LocomotiveLiquidExtensions::Filters::Twitter)

  puts "[LocomotiveLiquidExtensions] filters loaded"

end
