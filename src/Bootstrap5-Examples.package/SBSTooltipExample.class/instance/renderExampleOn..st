rendering
renderExampleOn: html

	#( 'top' 'left' 'bottom' 'right' ) do: [ :direction |
			html paragraph: [
					html render: 'Here is a tool tip to the '.
					html anchor
						url: 'javascript:void(0)';
						tooltip: direction , ' tooltip' placed: direction;
						with: direction ] ].

	#( 'top' 'left' 'bottom' 'right' ) do: [ :direction |
			html paragraph: [
					html render: 'Here is an HTML tool tip to the '.
					html anchor
						url: 'javascript:void(0)';
						tooltip: '<strong>' , direction , '</strong> tooltip!'
						placed: direction
						withHTML: true;
						with: direction ] ]