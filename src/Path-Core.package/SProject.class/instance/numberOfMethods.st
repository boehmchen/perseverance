metrics
numberOfMethods
	^ self categories 
		inject: 0 
		into: [:sum :each | sum + (self numberOfMethodsOfCategory: each)]