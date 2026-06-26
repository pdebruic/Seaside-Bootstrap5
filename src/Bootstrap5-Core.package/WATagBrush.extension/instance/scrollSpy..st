*Bootstrap5-Core
scrollSpy: targetCSSSelector

	self
		dataAttributeAt: 'bs-spy' put: 'scroll';
		dataAttributeAt: 'bs-target' put: targetCSSSelector