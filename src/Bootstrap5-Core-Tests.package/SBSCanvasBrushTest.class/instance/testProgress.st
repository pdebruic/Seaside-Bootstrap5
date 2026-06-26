tests - progressbar
testProgress

	self
		assert: [ :html | html progress ]
		gives: '<div class="progress"></div>'