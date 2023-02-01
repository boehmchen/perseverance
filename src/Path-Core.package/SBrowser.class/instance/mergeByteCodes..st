coverage list
mergeByteCodes: aDictionary
	^ aDictionary values inject: Set new into: [:set :each | set, each]