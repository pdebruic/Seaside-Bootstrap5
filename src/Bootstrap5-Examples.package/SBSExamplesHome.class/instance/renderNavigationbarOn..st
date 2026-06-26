rendering components
renderNavigationbarOn: html

	 html navigationBar
				lightBackground;
				with: [
					self
						renderBrandOn: html;
						renderNavigationLinkOn: html;
						renderHomeButtonOn: html ]