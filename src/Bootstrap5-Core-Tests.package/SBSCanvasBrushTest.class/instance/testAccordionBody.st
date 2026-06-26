tests - accordion
testAccordionBody

	self
		assert: [ :html | html accordionBody ]
		gives: '<div class="accordion-body"></div>'