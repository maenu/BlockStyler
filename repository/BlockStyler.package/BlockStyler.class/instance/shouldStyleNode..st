accessing
shouldStyleNode: anASTNode
	^ SHPreferences enabled and:[ anASTNode isBlock ]