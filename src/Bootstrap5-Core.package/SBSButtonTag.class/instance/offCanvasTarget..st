options
offCanvasTarget: aString

	self
		toggleOffCanvas;
		dataAttributeAt: 'bs-target' put: aString;
		ariaControls: aString