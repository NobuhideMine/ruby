class Car
    def run(distance)
        puts "車#{distance}でキロ走ります。"
    end
end

class Truck < Car
end

truck = Truck.new
truck.run(5)