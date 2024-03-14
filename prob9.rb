class Camera
  attr_reader :status

  def initialize
    @status = "off"
  end

  def turn_on
    @status = "on"
    puts "The camera is now on."
  end

  def turn_off
    @status = "off"
    puts "The camera is now off."
  end
end

camera = Camera.new
puts camera.status
camera.turn_on
puts camera.status
camera.turn_off
puts camera.status
