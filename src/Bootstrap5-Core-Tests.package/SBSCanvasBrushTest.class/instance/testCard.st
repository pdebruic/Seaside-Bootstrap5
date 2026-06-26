tests - cards
testCard

	self
		assert: [ :html | html card ]
		gives: '<div class="card"></div>'