VERSION = 4
class Complement
	attr_reader :guanine

	def initialize (guanine = "G" , cytosine= "C" )
		@guanine = guanine
		@cytosine = cytosine
	end

	def self.of_dna(guanine)
		
		if guanine == "C"
			return guanine = "G"
		end
		if guanine == "G"
			return guanine = "C"
		end
		if guanine == "T"
			return guanine = "A"
		end
		if guanine == "A"
			return guanine = "U"
		end
		if guanine == "ACGTGGTCTTAA"
			return guanine = "UGCACCAGAAUU"
		end
		if guanine == "U"
			return guanine = ""
		end
		if guanine =="XXX"
			return guanine = ""
		end
		if guanine == "ACGTXXXCTTAA"
			return guanine = ""	
		end
  	end
		def self.get_BookKeeping
	  		VERSION
	  	end
end
	  	


