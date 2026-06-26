tests - breadcrumb
testBreadcrumbItemWithContent

	self
		assert: [ :html | html breadcrumbItem: 'Bootstrap' ]
		gives: '<li class="breadcrumb-item">Bootstrap</li>'