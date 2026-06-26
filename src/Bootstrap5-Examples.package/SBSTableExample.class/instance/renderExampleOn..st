rendering
renderExampleOn: html

	self renderTableOn: html usingStyle: 'table'.

	html horizontalRule;heading: 'Striped Table'.
	self renderTableOn: html usingStyle: 'table table-striped'.

	html horizontalRule;heading: 'Bordered Table'.
	self renderTableOn: html usingStyle: 'table table-bordered'.

	html horizontalRule;heading: 'Hovered Table'.
	self renderTableOn: html usingStyle: 'table table-hover'.

	html horizontalRule;heading: 'Dark Hovered Table'.
	self renderTableOn: html usingStyle: 'table table-dark table-hover'.

	html horizontalRule;heading: 'Dark Hovered Striped Table'.
	self renderTableOn: html usingStyle: 'table table-dark table-hover table-striped'