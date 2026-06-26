tests - layout - alignment vertical
testRowAlignItemsBaseline

	self
		assert: [ :html | html row alignItemsBaseline ]
		gives: '<div class="row align-items-baseline"></div>'