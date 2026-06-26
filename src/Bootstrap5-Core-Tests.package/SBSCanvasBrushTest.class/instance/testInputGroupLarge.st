tests - inputgroup - options
testInputGroupLarge

	self
		assert: [ :html | html inputGroup beLarge ]
		gives: '<div class="input-group input-group-lg"></div>'