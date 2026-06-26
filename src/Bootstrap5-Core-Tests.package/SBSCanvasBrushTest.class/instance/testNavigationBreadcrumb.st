tests - breadcrumb
testNavigationBreadcrumb

	self
		assert: [ :html | html nav beBreadcrumb ]
		gives: '<nav aria-label="breadcrumb"></nav>'