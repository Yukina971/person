class Person

	def initialize(un_nom, un_prenom)
		@nom = un_nom
		@prenom = un_prenom
	end
	
	#getter
	def nom
		return @nom
	end
	
	#setter
	def nom= (un_nom)
		@nom = un_nom
	end
	
	#getter
	def prenom
		return @prenom
	end
	
	#setter
	def prenom= (un_prenom)
		@prenom = un_prenom
	end

end