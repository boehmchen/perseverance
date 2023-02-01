baseline
baseline: spec
	<baseline>

	spec
		for: #'common' 
		do: [
			spec
				package: 'Path-Finder'.
			spec
				group: 'default' with: #('Path-Finder').]