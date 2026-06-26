tests - breadcrumb
testBreadcrumbWithContent

	self
		assert: [ :html | html breadcrumb: 'Bootstrap' ]
		gives: '<ol class="breadcrumb">Bootstrap</ol>'