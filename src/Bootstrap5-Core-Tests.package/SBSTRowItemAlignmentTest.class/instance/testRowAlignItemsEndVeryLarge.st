tests - layout - alignment vertical
testRowAlignItemsEndVeryLarge

	self
		assert: [ :html | html row alignItemsEndVeryLarge ]
		gives: '<div class="row align-items-xl-end"></div>'