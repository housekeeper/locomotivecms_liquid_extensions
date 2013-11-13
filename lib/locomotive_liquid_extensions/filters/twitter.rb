require 'twitter'

module LocomotiveLiquidExtensions

  module Filters

    module Twitter

      def get_latest_tweet
        p "IM IN TWIITER"
        client = Twitter::Client.new(
          consumer_key:        "ncEOhQ8o8z4sls2704pBSA", 
          consumer_secret:     "Z5DfKpSvRpjpu0Xt53ExuihbO2tmIWhFZGCL4l4", 
          oauth_token:         "1874776867-k18Ax7ws7S15PZQ0MbR5tK9M4tSc0y8rrQ1G0sw", 
          oauth_token_secret:  "txOLntOEl5W1QMCIl5oSFTGy7fs9cBNneqyZux5uD1KUp"
        )
        client.home_timeline.first.text
      end

    end

    ::Liquid::Template.register_filter(Twitter)

  end

end
