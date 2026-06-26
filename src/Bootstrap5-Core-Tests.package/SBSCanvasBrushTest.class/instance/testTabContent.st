tests - tabs
testTabContent

	self
		assert: [:html | html tabContent ]
		gives: '<div class="tab-content"></div>'