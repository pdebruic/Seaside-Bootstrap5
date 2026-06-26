rendering
renderContentOn: html

	html containerFluid: [
		html break.
		html
			heading: self class exampleName;
			horizontalRule.
		self renderExampleOn: html ].

	"Add the necessary JS scripts - use the library (SBSFileLibrary subclass) that fits best your deployment purposes"
	SBSDeploymentLibrary addLoadScriptTo: html