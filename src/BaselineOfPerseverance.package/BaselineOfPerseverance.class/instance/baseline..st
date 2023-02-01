baseline: spec
	<baseline>

	spec
		for: #'common' 
		do: [
			"Dependencies"
			spec
				package: 'MethodWrappers' with: [
					spec repository: 'github://hpi-swa/MethodWrappers:master/packages'].
			
			"Perseverance Packages"
			spec
				package: 'Path-Core' with: [
					spec requires: #('MethodWrappers' "'SwaUtil'  'Animations' 'Icons'")];
				package: 'Path-Finder' with: [spec requires: #('Path-Core')].
			
			"Load order"
			spec
				group: 'default' with: #('Path-Core' 'Path-Finder').]
