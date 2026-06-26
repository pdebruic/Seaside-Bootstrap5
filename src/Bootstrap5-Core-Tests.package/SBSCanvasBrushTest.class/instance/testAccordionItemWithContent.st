tests - accordion
testAccordionItemWithContent

	self
		assert: [ :html | html accordionItem: 'Bootstrap' ]
		gives: '<div class="accordion-item">Bootstrap</div>'