class Writer
  def create
    puts "Writing a new story..."
  end
end

class Painter
  def create
    puts "Painting a new masterpiece..."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end


artists = [Writer.new, Painter.new]

showcase_talent(artists)
