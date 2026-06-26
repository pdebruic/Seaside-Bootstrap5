rendering
renderTableOn: html usingStyle: aStyle

	html table
		class: aStyle;
		with: [
			html tableHead: [
				html tableRow: [
					html tableHeading: 'One'.
					html tableHeading: 'Two'.
					html tableHeading: 'Three']].
			html tableBody: [
				html tableRow: 	[
					html tableData: '1'.
					html tableData: '2'.
					html tableData: '3'.].
				html tableRow: 	[
					html tableData: '4'.
					html tableData: '5'.
					html tableData: '6']]]