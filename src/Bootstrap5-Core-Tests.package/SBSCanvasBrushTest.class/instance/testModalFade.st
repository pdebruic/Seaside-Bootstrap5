tests - modal - options
testModalFade

	self
		assert: [ :html | html modal fade]
		gives: '<div class="modal fade" tabindex="-1" role="dialog"></div>'