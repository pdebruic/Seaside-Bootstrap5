tests - buttontoolbar
testButtonToolbar

	self
		assert: [ :html | html buttonToolbar ]
		gives: '<div class="btn-toolbar"></div>'