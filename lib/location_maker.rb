require 'pry'

class LocationMaker

  @@google_maps_array = []

  def self.add_location_to_array(name, latitude, longitude)
    new_array = []
    new_array << name << latitude << longitude
    @@google_maps_array << new_array
  end

  def self.map_locations
    @@google_maps_array
  end


end

LocationMaker.add_location_to_array("The Flatiron School", 40.705329, -74.013970)