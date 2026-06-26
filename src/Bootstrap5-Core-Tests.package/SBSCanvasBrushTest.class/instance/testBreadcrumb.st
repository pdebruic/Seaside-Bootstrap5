tests - breadcrumb
testBreadcrumb

	self
		assert: [ :html | html breadcrumb ]
		gives: '<ol class="breadcrumb"></ol>'