tests - forms
testFormInline

	self
		assert: [ :html | html form inline ]
		gives: '<form accept-charset="utf-8" method="post" action="/" class="form-inline"></form>'