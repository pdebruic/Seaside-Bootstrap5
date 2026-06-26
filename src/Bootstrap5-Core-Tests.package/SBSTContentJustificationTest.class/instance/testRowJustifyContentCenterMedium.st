tests - layout - positioning
testRowJustifyContentCenterMedium

	self
		assert: [ :html | html row justifyContentCenterMedium ]
		gives: '<div class="row justify-content-md-center"></div>'