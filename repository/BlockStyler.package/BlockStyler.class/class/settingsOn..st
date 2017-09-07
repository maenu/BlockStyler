settings
settingsOn: aBuilder
	<systemsettings>
	(aBuilder group: #'BlockStyler')
		parent: #'Syntax Highlighting';
		target: self;
		with: [ (aBuilder setting: #defaultBackgroundColor) label: 'Background color' ]