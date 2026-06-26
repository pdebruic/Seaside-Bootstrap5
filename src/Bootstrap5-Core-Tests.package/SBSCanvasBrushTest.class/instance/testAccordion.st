tests - accordion
testAccordion

	self
		assert: [ :html | html accordion ]
		gives: '<div class="accordion"></div>'