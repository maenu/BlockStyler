initialization
initialize
	super initialize.
	self
		metaObject: [ :context |  context receiver selectedMethod ifNotNil: [ context receiver selectedMethod ast acceptVisitor: (BlockStyler textModel: context receiver sourceTextModel) ] ];
		selector: #value:;
		arguments: #(context);
		control: #after