initialization
initialize
	self uninstallAll.
	(AbstractNautilusUI >> #addIconStyle) ast link: self new