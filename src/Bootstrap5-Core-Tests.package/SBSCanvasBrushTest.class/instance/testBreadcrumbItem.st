tests - breadcrumb
testBreadcrumbItem

	self
		assert: [ :html | html breadcrumbItem ]
		gives: '<li class="breadcrumb-item"></li>'