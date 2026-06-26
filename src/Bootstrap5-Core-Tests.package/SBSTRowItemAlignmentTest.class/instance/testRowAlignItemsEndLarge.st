tests - layout - alignment vertical
testRowAlignItemsEndLarge

	self
		assert: [ :html | html row alignItemsEndLarge ]
		gives: '<div class="row align-items-lg-end"></div>'