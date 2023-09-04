class Car
    def run(distance)
        puts "車#{distance}でキロ走ります。"
    end
end

class Bus < Car
end


bus = Bus.new
bus.run(5)

puts Bus.superclass