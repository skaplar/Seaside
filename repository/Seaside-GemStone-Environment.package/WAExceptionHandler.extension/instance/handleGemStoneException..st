*seaside-gemstone-environment
handleGemStoneException: anException
	"If for some reason we are asked to handle an exception for which we have no
	handling behaviour defined, just pass."	
	^ anException pass