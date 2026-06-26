tests - accordion
testAccordionItem

	self
		assert: [ :html | html accordionItem ]
		gives: '<div class="accordion-item"></div>'