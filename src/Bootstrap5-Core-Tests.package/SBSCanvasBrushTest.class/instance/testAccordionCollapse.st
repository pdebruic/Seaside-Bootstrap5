tests - accordion
testAccordionCollapse

	self
		assert: [ :html | html accordionCollapse ]
		gives: '<div class="accordion-collapse"></div>'