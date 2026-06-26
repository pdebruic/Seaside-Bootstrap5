tests - accordion
testAccordionHeading

	self
		assert: [ :html | html accordionHeading ]
		gives: '<h1 class="accordion-heading"></h1>'