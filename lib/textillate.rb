require 'textillate/version'

# Public: Adds jquery-countdown to the asset pipeline, for rails and
# standalone Sprockets
module TextillateRails
  if defined? ::Rails
    if ::Rails.version.to_s < '3.1'
      require 'textillate/railtie'
    else
      require 'textillate/engine'
    end
  elsif defined? ::Sprockets
    require 'textillate/sprockets'
  end
end