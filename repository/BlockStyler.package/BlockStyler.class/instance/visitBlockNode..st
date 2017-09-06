visiting
visitBlockNode: aBlockNode
	| conf |
	conf := RubConfigurationChange new.
	conf
		configurationBlock: [ :text | 
			| r |
			r := RubTextSegmentMorph from: aBlockNode left to: aBlockNode right + 1.
			text addSegment: r.
			r color: BlockStylerSettings backgroundColor ].
	textModel announce: conf.
	super visitBlockNode: aBlockNode