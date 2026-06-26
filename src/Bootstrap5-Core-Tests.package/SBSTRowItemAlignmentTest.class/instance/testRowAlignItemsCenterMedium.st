tests - layout - alignment vertical
testRowAlignItemsCenterMedium

	self
		assert: [ :html | html row alignItemsCenterMedium ]
		gives: '<div class="row align-items-md-center"></div>'