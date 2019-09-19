class Ocean
    attr_accessor :composition, :inhabintants
    
    def initialize(composition, inhabintants)
        @composition = composition
        @inhabintants = inhabintants
    end  
    def output_ocean
      puts "Oceans all have #{@composition} and #{@inhabintants}"  
    end    
    
end    

ocean = Ocean.new("water", "dolphins")
puts ocean
puts ocean.composition
puts ocean.inhabintants