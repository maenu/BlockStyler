settings
settingsOn: aBuilder
	<systemsettings>
	(aBuilder group: #'BlockStyler')
		parent: #'Syntax Highlighting';
		target: self;
		with: [ (aBuilder setting: #backgroundColor) label: 'Background color' translated ]