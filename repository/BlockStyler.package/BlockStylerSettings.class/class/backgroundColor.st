accessing
backgroundColor
	^ BackgroundColor ifNil: [ BackgroundColor := Color white alpha: 0.2 ]