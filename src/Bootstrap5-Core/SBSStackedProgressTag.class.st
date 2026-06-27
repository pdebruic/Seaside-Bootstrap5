"
We’ve also introduced a new .progress-stacked class to more logically wrap multiple progress bars into a single stacked progress bar.


<!-- New markup -->
<div class=""progress-stacked"">
  <div class=""progress"" role=""progressbar"" aria-label=""Segment one"" aria-valuenow=""15"" aria-valuemin=""0"" aria-valuemax=""100"" style=""width: 15%"">
    <div class=""progress-bar""></div>
  </div>
  <div class=""progress"" role=""progressbar"" aria-label=""Segment two"" aria-valuenow=""30"" aria-valuemin=""0"" aria-valuemax=""100"" style=""width: 30%"">
    <div class=""progress-bar bg-success""></div>
  </div>
  <div class=""progress"" role=""progressbar"" aria-label=""Segment three"" aria-valuenow=""20"" aria-valuemin=""0"" aria-valuemax=""100"" style=""width: 20%"">
    <div class=""progress-bar bg-info""></div>
  </div>
</div>


"
Class {
	#name : 'SBSStackedProgressTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSStackedProgressTag >> defaultStyleClass [ 
	^'progress-stacked'
]
