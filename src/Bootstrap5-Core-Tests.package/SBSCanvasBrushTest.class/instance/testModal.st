tests - modal
testModal

	self
		assert: [ :html | html modal ]
		gives: '<div class="modal" tabindex="-1" role="dialog"></div>'