tests - layout - alignment vertical
testRowAlignItemsStretch

	self
		assert: [ :html | html row alignItemsStretch ]
		gives: '<div class="row align-items-stretch"></div>'