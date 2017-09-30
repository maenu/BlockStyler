symbolic versions
master: spec
	<version: 'master'>
	
	spec for: #'pharo' do: [ 
		spec
			baseline: 'BlockStyler'
				with: [ spec repository: 'github://maenu/BlockStyler/repository' ];
			import: 'BlockStyler' ].