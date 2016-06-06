class Geocode
  attr_reader :service

  def initialize
    @service = GooglemapsService.new
  end

  def self.latitude(location)
    array = service.geocode_hash(location)
  end
end
