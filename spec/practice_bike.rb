require "pry"
class Bicycle

    attr_reader :tire
  
    @@bikes = []
    @@styles = []
  
      def initialize(tire, gears, style)
        @tire = tire
        @gears = gears
        @style = style
        @@bikes << self
        @@styles << style
      end
  
      def tire_size=(tire_size)
        @tire_size=tire_size
      end
  
      def tire_size
        self.tire_size
      end
  
      def gears=(gears)
        @gears = gears
      end
  
      def gears
        @gears
      end
  
      def self.bikes
        @@bikes
      end
  
      def self.styles
        @@styles
      end
  end
  
  mongoose = Bicycle.new(4, 10, "BMX") 

  binding.pry