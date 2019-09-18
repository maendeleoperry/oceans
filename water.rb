class Ocean
    attr_accessor :composition, :inhabintants
    
    def initialize(:composition, :inhabintants)
        @contents = composition
        @wildlife = inhabintants
    end  
    def output_ocean
      puts "Oceans all have #{@contents} and #{@wildlife}"  
    end    
    
end    

ocean = Ocean.new(:water, :dolphins)
puts ocean
puts ocean.composition
puts ocean.inhabintants