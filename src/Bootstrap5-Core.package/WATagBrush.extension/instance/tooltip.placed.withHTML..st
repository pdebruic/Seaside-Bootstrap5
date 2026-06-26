*Bootstrap5-Core
tooltip: aRenderable placed: aDirection withHTML: usingHTML

	self
		dataAttributeAt: 'bs-toggle' put: 'tooltip';
		dataAttributeAt: 'bs-title' put:  aRenderable.
	aDirection ifNotNil: [ "top,bottom,left,right"
		self dataAttributeAt: 'bs-placement' put: aDirection ].
	usingHTML ifTrue: [ self dataAttributeAt: 'bs-html' put: 'true' ].
	self ensureId.
	self script: (JSStream on:
			 'bootstrap.Tooltip.getOrCreateInstance(document.getElementById("'
			 , self id , '"));')