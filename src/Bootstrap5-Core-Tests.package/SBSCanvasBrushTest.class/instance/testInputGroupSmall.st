tests - inputgroup - options
testInputGroupSmall

	self
		assert: [ :html | html inputGroup beSmall ]
		gives: '<div class="input-group input-group-sm"></div>'