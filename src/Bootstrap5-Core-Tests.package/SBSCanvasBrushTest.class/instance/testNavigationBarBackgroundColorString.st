tests - navigation bar - backgrounds
testNavigationBarBackgroundColorString

	self
		assert: [ :html | html navigationBar background colorString: '#ffffce' ]
		gives: '<nav class="navbar" style="background-color: #ffffce"></nav>'