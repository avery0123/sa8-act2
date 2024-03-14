class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def refrigerator_info
    puts "This is a refrigerator with adjustable temperature settings."
  end
end

class Microwave < Appliance
  def microwave_info
    puts "This is a microwave with various cooking functions."
  end
end

refrigerator = Refrigerator.new
refrigerator.show_info

microwave = Microwave.new
microwave.show_info
refrigerator.refrigerator_info
microwave.microwave_info
