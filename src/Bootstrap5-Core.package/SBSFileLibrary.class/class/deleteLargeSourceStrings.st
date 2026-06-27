loading
deleteLargeSourceStrings
" use this in production cause you don't want to have the few MBs of source strings in your image.  You can reload them with #copySourceFromFilesIntoImage. "
	self allSubclassesDo:  [ :cls |
			(cls methodsInProtocol: 'uploaded') do: [ :method | cls removeSelector: method selector]]