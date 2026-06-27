tests - offcanvas
testOffCanvas

	self
		assert: [ :html | html offCanvas ]
		gives: '<div class="offcanvas"></div>'