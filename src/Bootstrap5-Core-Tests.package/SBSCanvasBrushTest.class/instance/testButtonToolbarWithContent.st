tests - buttontoolbar
testButtonToolbarWithContent

	self
		assert: [ :html | html buttonToolbar: 'Bootstrap' ]
		gives: '<div class="btn-toolbar">Bootstrap</div>'